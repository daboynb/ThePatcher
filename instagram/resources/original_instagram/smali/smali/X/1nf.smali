.class public final LX/1nf;
.super LX/J85;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/1ni;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/PriorityQueue;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    sget-object v1, LX/1ng;->A00:LX/1ng;

    .line 6
    .line 7
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1nf;->A05:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    sget-object v1, LX/1nh;->A00:LX/1nh;

    .line 17
    .line 18
    new-instance v0, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1nf;->A04:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    new-instance v0, LX/1ni;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/1ni;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1nf;->A02:LX/1ni;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1nf;->A03:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A04(LX/Opf;Ljava/util/List;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nf;->A04:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/J85;->A03(LX/Opf;Ljava/util/Collection;Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A05(LX/Opf;)LX/1ny;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nf;->A04:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/MJg;->A00(LX/Opf;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ny;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1nf;->A05:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/MJg;->A00(LX/Opf;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1ny;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final A06()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A07()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A08(LX/1ny;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A09(LX/1ny;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nf;->A04:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A(LX/1ny;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nf;->A02:LX/1ni;

    .line 1
    .line 2
    iget v1, v2, LX/1ni;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, v2, LX/1ni;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/1nf;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final A0B(LX/1ny;)V
    .locals 3

    .line 0
    iget v1, p0, LX/1nf;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    iput v1, p0, LX/1nf;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/1nf;->A02:LX/1ni;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1ni;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/1nf;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, LX/1oc;->A0I(Z)V

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

.method public final A0D()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final A0E(LX/1ny;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nf;->A04:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final A0F(Ljava/lang/Integer;J)LX/1ny;
    .locals 5

    .line 0
    :goto_0
    iget-object v4, p0, LX/1nf;->A05:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1ob;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/1ob;->Cds()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, p2, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, LX/1nf;->A0G(LX/1ny;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object v4, p0, LX/1nf;->A04:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1ny;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, LX/1nf;->A02:LX/1ni;

    .line 40
    .line 41
    iget v1, v0, LX/1ni;->A00:I

    .line 42
    .line 43
    iget v0, v0, LX/1ni;->A01:I

    .line 44
    .line 45
    if-ge v1, v0, :cond_6

    .line 46
    .line 47
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1ny;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v3, v2, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LX/1ny;->Arh()LX/1nt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/1nt;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LX/1nt;->A0B(LX/1ny;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v3

    .line 76
    :cond_4
    invoke-interface {v3}, LX/1ny;->Arh()LX/1nt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, LX/1nt;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-boolean v0, v1, LX/1nt;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/1nf;->A01:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/1nf;->A01:Ljava/util/ArrayList;

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    return-object v2

    .line 107
    :cond_7
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0G(LX/1ny;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v0, p0, LX/1nf;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/1nf;->A00:I

    .line 5
    .line 6
    invoke-interface {p1}, LX/1ny;->Arh()LX/1nt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/1nt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/1nt;->A09(LX/1ny;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/95K;->A00(Ljava/lang/Object;)LX/95L;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "active"

    .line 5
    .line 6
    iget-object v0, p0, LX/1nf;->A02:LX/1ni;

    .line 7
    .line 8
    iget v0, v0, LX/1ni;->A00:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "pending"

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/1nf;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "ready"

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1nf;->A04:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "timer"

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1nf;->A05:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
