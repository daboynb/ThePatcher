.class public final LX/09t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements LX/Pbd;
.implements LX/Pbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/Pbd;",
        "LX/Pbc;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, LX/09t;-><init>(I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Dh;->A00:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/09t;->A01:[I

    .line 6
    .line 7
    sget-object v0, LX/0Dh;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/09w;->A02(LX/09t;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/09t;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/09t;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A02(I)V
    .locals 7

    .line 0
    iget v4, p0, LX/09t;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/09t;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 12
    .line 13
    iget-object v5, p0, LX/09t;->A01:[I

    .line 14
    .line 15
    array-length v0, v5

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-le v0, v1, :cond_4

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ge v4, v0, :cond_4

    .line 23
    .line 24
    if-le v4, v1, :cond_1

    .line 25
    .line 26
    shr-int/lit8 v0, v4, 0x1

    .line 27
    .line 28
    add-int v1, v4, v0

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, v1}, LX/09w;->A02(LX/09t;I)V

    .line 31
    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LX/09t;->A01:[I

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v2, v0, p1, v1}, LX/1mv;->A03([I[IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v6, v0, p1}, LX/1mv;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-ge p1, v3, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/09t;->A01:[I

    .line 50
    .line 51
    add-int/lit8 v2, p1, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v3, 0x1

    .line 54
    .line 55
    invoke-static {v5, v0, p1, v2, v1}, LX/1mv;->A02([I[IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v6, v0, p1, v2, v1}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget v0, p0, LX/09t;->A00:I

    .line 64
    .line 65
    if-ne v4, v0, :cond_6

    .line 66
    .line 67
    iput v3, p0, LX/09t;->A00:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-ge p1, v3, :cond_5

    .line 71
    .line 72
    add-int/lit8 v2, p1, 0x1

    .line 73
    .line 74
    add-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    sub-int v0, v1, v2

    .line 77
    .line 78
    invoke-static {v5, v2, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v0, p1, v2, v1}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    aput-object v0, v1, v3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
.end method

.method public final A03([I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/09t;->A01:[I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A04([Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A05()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/09t;->A01:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    iget v5, p0, LX/09t;->A00:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/09w;->A00(LX/09t;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    return v8

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p0, p1, v4}, LX/09w;->A01(LX/09t;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    xor-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    iget-object v7, p0, LX/09t;->A01:[I

    .line 25
    .line 26
    array-length v0, v7

    .line 27
    if-lt v5, v0, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-lt v5, v1, :cond_5

    .line 32
    .line 33
    shr-int/lit8 v1, v5, 0x1

    .line 34
    .line 35
    add-int/2addr v1, v5

    .line 36
    :cond_2
    :goto_1
    iget-object v6, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, v1}, LX/09w;->A02(LX/09t;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/09t;->A00:I

    .line 42
    .line 43
    if-ne v5, v0, :cond_7

    .line 44
    .line 45
    iget-object v2, p0, LX/09t;->A01:[I

    .line 46
    .line 47
    array-length v0, v2

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    array-length v1, v7

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v7, v2, v8, v1, v0}, LX/1mv;->A03([I[IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v0, v6

    .line 58
    invoke-static {v6, v1, v0}, LX/1mv;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-ge v3, v5, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/09t;->A01:[I

    .line 64
    .line 65
    add-int/lit8 v1, v3, 0x1

    .line 66
    .line 67
    invoke-static {v0, v0, v1, v3, v5}, LX/1mv;->A02([I[IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v0, v1, v3, v5}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v2, p0, LX/09t;->A00:I

    .line 76
    .line 77
    if-ne v5, v2, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, LX/09t;->A01:[I

    .line 80
    .line 81
    array-length v0, v1

    .line 82
    if-ge v3, v0, :cond_6

    .line 83
    .line 84
    aput v4, v1, v3

    .line 85
    .line 86
    iget-object v0, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v0, v3

    .line 89
    .line 90
    add-int/lit8 v0, v2, 0x1

    .line 91
    .line 92
    iput v0, p0, LX/09t;->A00:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_5
    const/4 v0, 0x4

    .line 97
    if-ge v5, v0, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/09t;->A00:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v5, p0, LX/09t;->A00:I

    .line 12
    .line 13
    iget-object v4, p0, LX/09t;->A01:[I

    .line 14
    .line 15
    array-length v0, v4

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/09w;->A02(LX/09t;I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, LX/09t;->A00:I

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/09t;->A01:[I

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v4, v1, v6, v2, v0}, LX/1mv;->A03([I[IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, LX/09t;->A00:I

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/1mv;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, p0, LX/09t;->A00:I

    .line 41
    .line 42
    if-ne v0, v5, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/09t;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v1

    .line 66
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget v0, p0, LX/09t;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Dh;->A00:[I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/09t;->A03([I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Dh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/09t;->A04([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/09t;->A00:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/09w;->A00(LX/09t;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1, v0}, LX/09w;->A01(LX/09t;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/09t;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    return v2
    .line 27
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/09t;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget v2, p0, LX/09t;->A00:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/09t;->A01:[I

    .line 1
    .line 2
    iget v3, p0, LX/09t;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget v0, v4, v2

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1
    .line 15
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, LX/09t;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/09s;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/09s;-><init>(LX/09t;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/09w;->A00(LX/09t;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/09t;->A02(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1, v0}, LX/09w;->A01(LX/09t;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/09t;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/09t;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr v2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/09t;->A02(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/09t;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iget v0, p0, LX/09t;->A00:I

    .line 268435460
    .line 268435461
    invoke-static {v2, v1, v0}, LX/1mv;->A0B([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
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
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/09t;->A00:I

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, LX/09t;->A00:I

    .line 26
    .line 27
    invoke-static {v1, p1, v2, v2, v0}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/09t;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "{}"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v3, p0, LX/09t;->A00:I

    .line 11
    .line 12
    mul-int/lit8 v0, v3, 0xe

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_3

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/09t;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    if-eq v0, p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "(this Set)"

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, 0x7d

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method
