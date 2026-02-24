.class public final LX/1nt;
.super LX/J85;
.source ""


# instance fields
.field public A00:LX/1nl;

.field public A01:Ljava/util/PriorityQueue;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:LX/1ni;

.field public final A07:LX/1nw;

.field public final A08:LX/1nf;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/J85;

.field public volatile A0B:LX/1nv;


# direct methods
.method public constructor <init>(LX/J85;LX/1nf;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/1nt;->A04:Z

    .line 5
    .line 6
    sget-object v0, LX/1nv;->A01:LX/1nv;

    .line 7
    .line 8
    iput-object v0, p0, LX/1nt;->A0B:LX/1nv;

    .line 9
    .line 10
    iput-object p2, p0, LX/1nt;->A08:LX/1nf;

    .line 11
    .line 12
    iput-object p1, p0, LX/1nt;->A0A:LX/J85;

    .line 13
    .line 14
    new-instance v0, LX/1ni;

    .line 15
    .line 16
    invoke-direct {v0, p4}, LX/1ni;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1nt;->A06:LX/1ni;

    .line 20
    .line 21
    iput-object p3, p0, LX/1nt;->A09:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/1nw;

    .line 24
    .line 25
    invoke-direct {v0, p4}, LX/1nw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1nt;->A07:LX/1nw;

    .line 29
    .line 30
    iput p5, p0, LX/1nt;->A05:I

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne p4, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iput-boolean v1, p0, LX/1nt;->A03:Z

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A00()Landroid/util/Pair;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v7, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v7}, LX/J85;->A0C(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1nt;->A08:LX/1nf;

    .line 22
    .line 23
    iget-object v0, v0, LX/1nf;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1ny;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1ny;->Arh()LX/1nt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move-object v3, v5

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v3, v6

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1ny;

    .line 68
    .line 69
    invoke-interface {v0}, LX/1ny;->Fkd()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private A01()Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nt;->A07:LX/1nw;

    .line 1
    .line 2
    iget v1, v3, LX/1nw;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/2addr v1, v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/1nw;->A01:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1ny;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1ny;->Fkd()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1ny;

    .line 72
    .line 73
    invoke-interface {v0}, LX/1ny;->Fkd()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-object v2
    .line 82
    .line 83
    .line 84
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nt;->A06:LX/1ni;

    .line 1
    .line 2
    iget v2, v0, LX/1ni;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/1nt;->A07:LX/1nw;

    .line 5
    .line 6
    iget v0, v0, LX/1nw;->A00:I

    .line 7
    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/jtn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p0}, LX/jtn;-><init>(LX/1nt;LX/1nt;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1nt;->A05(LX/Opf;)LX/1ny;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
    .line 32
.end method


# virtual methods
.method public final A04(LX/Opf;Ljava/util/List;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0, p2}, LX/J85;->A03(LX/Opf;Ljava/util/Collection;Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/1nt;->A0A:LX/J85;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/J85;->A04(LX/Opf;Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v2, v4

    .line 19
    :goto_1
    add-int v0, v4, v3

    .line 20
    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/1nt;->A07:LX/1nw;

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1ny;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1nw;->A01(LX/1ny;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, LX/1nt;->A06:LX/1ni;

    .line 40
    .line 41
    iget v1, v2, LX/1ni;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-lt v1, v3, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    iput v1, v2, LX/1ni;->A00:I

    .line 52
    .line 53
    add-int/2addr v3, v5

    .line 54
    return v3
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A05(LX/Opf;)LX/1ny;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/MJg;->A00(LX/Opf;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ny;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/1nt;->A0A:LX/J85;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/J85;->A05(LX/Opf;)LX/1ny;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1nt;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1nt;->A04:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/1nt;->A0A:LX/J85;

    .line 8
    .line 9
    iget-object v0, v2, LX/J85;->A00:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/J85;->A00:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v2, LX/J85;->A00:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/J85;->A06()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/ref/Reference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, LX/1nt;->A06:LX/1ni;

    .line 5
    .line 6
    iget v1, v2, LX/1ni;->A00:I

    .line 7
    .line 8
    iget v0, v2, LX/1ni;->A01:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1ny;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/1ni;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1nt;->A07:LX/1nw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1nw;->A00(LX/1ny;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1nt;->A0A:LX/J85;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/J85;->A09(LX/1ny;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/1nt;->A0A:LX/J85;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/J85;->A07()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A08(LX/1ny;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1nt;->A0B:LX/1nv;

    .line 1
    .line 2
    sget-object v0, LX/1nv;->A02:LX/1nv;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1nt;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iget-object v0, p0, LX/1nt;->A07:LX/1nw;

    .line 23
    .line 24
    iget v0, v0, LX/1nw;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget v0, p0, LX/1nt;->A05:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/1nt;->A03:Z

    .line 33
    .line 34
    invoke-direct {p0}, LX/1nt;->A00()Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, p0, LX/1nt;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/1nt;->A06:LX/1ni;

    .line 41
    .line 42
    iget v3, v0, LX/1ni;->A01:I

    .line 43
    .line 44
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0}, LX/1nt;->A01()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v4, v1, v2, v0, v3}, LX/L6k;->A01(Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;I)Ljava/util/concurrent/RejectedExecutionException;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "Combined Thread Pool Full"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0, v2}, LX/6q5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/1nt;->A0A:LX/J85;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/J85;->A08(LX/1ny;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1}, LX/osr;->Fke()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1}, LX/1ny;->Arh()LX/1nt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, LX/1nt;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, LX/1nt;->A0B:LX/1nv;

    .line 85
    .line 86
    const-string v0, "Task %s rejected because %s is no longer running (%s)."

    .line 87
    .line 88
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
.end method

.method public final A09(LX/1ny;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nt;->A06:LX/1ni;

    .line 1
    .line 2
    iget v1, v3, LX/1ni;->A00:I

    .line 3
    .line 4
    iget v0, v3, LX/1ni;->A01:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v3}, LX/1ni;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LX/1ny;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/1nt;->A07:LX/1nw;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/1nw;->A00(LX/1ny;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1nt;->A0A:LX/J85;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/J85;->A09(LX/1ny;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, LX/1nt;->A07:LX/1nw;

    .line 46
    .line 47
    iget-object v0, v2, LX/1nw;->A01:Ljava/util/PriorityQueue;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1ny;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v1}, LX/1nh;->A00(LX/1ny;LX/1ny;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1}, LX/1nt;->A0E(LX/1ny;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, LX/1nw;->A00(LX/1ny;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/1ni;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1nt;->A0A:LX/J85;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/J85;->A09(LX/1ny;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :cond_2
    iget-object v2, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    sget-object v0, LX/1nh;->A00:LX/1nh;

    .line 91
    .line 92
    new-instance v2, Ljava/util/PriorityQueue;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-string v1, "Peek should not be called"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
.end method

.method public final A0A(LX/1ny;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nt;->A06:LX/1ni;

    .line 1
    .line 2
    iget v1, v2, LX/1ni;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, v2, LX/1ni;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/1nt;->A0A:LX/J85;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/J85;->A0A(LX/1ny;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1nt;->A00:LX/1nl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/1nt;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/1nv;->A03:LX/1nv;

    .line 26
    .line 27
    iput-object v0, p0, LX/1nt;->A0B:LX/1nv;

    .line 28
    .line 29
    iget-object v0, p0, LX/1nt;->A00:LX/1nl;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1nl;->A03()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method

.method public final A0B(LX/1ny;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1nt;->A07:LX/1nw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1nw;->A01(LX/1ny;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1nt;->A0A:LX/J85;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/J85;->A0B(LX/1ny;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0D()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/1nt;->A0B:LX/1nv;

    .line 1
    .line 2
    sget-object v0, LX/1nv;->A02:LX/1nv;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/1nt;->A0A:LX/J85;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/J85;->A0D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A0E(LX/1ny;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/1nt;->A0A:LX/J85;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/J85;->A0E(LX/1ny;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/1nt;->A07:LX/1nw;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/1nw;->A01(LX/1ny;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/1nt;->A06:LX/1ni;

    .line 26
    .line 27
    iget v0, v1, LX/1ni;->A00:I

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    iput v0, v1, LX/1ni;->A00:I

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    return v2
    .line 46
.end method

.method public final A0F(LX/1nk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nt;->A0B:LX/1nv;

    .line 1
    .line 2
    sget-object v1, LX/1nv;->A02:LX/1nv;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    iput-object v2, p0, LX/1nt;->A0B:LX/1nv;

    .line 12
    .line 13
    iget-object v0, p0, LX/1nt;->A00:LX/1nl;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/1nl;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/1nl;-><init>(LX/1nk;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1nt;->A00:LX/1nl;

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, LX/1nt;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/1nv;->A03:LX/1nv;

    .line 31
    .line 32
    iput-object v0, p0, LX/1nt;->A0B:LX/1nv;

    .line 33
    .line 34
    iget-object v0, p0, LX/1nt;->A00:LX/1nl;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1nl;->A03()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, LX/95K;->A00(Ljava/lang/Object;)LX/95L;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "mName:"

    .line 5
    .line 6
    iget-object v0, p0, LX/1nt;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "active"

    .line 12
    .line 13
    iget-object v0, p0, LX/1nt;->A06:LX/1ni;

    .line 14
    .line 15
    iget v1, v0, LX/1ni;->A00:I

    .line 16
    .line 17
    iget-object v4, p0, LX/1nt;->A07:LX/1nw;

    .line 18
    .line 19
    iget v0, v4, LX/1nw;->A00:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, LX/95L;->A02(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "pending"

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/J85;->A0C(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1nt;

    .line 62
    .line 63
    iget-object v0, v0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    add-int/2addr v1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v0, v4, LX/1nw;->A00:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-virtual {v3, v5, v1}, LX/95L;->A02(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 82
    .line 83
    const-string v2, "(null)"

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :goto_2
    const-string v0, "exclusive"

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "delayed"

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v1, v4, LX/1nw;->A00:I

    .line 99
    .line 100
    const-string/jumbo v0, "parentPend"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/95L;->A02(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
