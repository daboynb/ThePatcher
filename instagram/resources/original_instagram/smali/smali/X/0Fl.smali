.class public final LX/0Fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/util/LinkedList;

.field public A04:J


# virtual methods
.method public final declared-synchronized A00([JJ)LX/0Fm;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    array-length v2, p1

    .line 2
    iget v6, p0, LX/0Fl;->A01:I

    .line 3
    .line 4
    if-ne v2, v6, :cond_4

    .line 5
    .line 6
    iget-wide v0, p0, LX/0Fl;->A04:J

    .line 7
    .line 8
    sub-long v7, p2, v0

    .line 9
    .line 10
    iput-wide p2, p0, LX/0Fl;->A04:J

    .line 11
    .line 12
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-array v2, v6, [J

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    new-instance v5, LX/0Fm;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p2, v5, LX/0Fm;->A01:J

    .line 29
    .line 30
    iput-wide v0, v5, LX/0Fm;->A00:J

    .line 31
    .line 32
    iput-object v3, v5, LX/0Fm;->A03:[J

    .line 33
    .line 34
    iput-object v2, v5, LX/0Fm;->A02:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 38
    .line 39
    :try_start_1
    iget-wide v0, p0, LX/0Fl;->A02:J

    .line 40
    .line 41
    cmp-long v2, v7, v0

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/0Fl;->A03:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v4, p0, LX/0Fl;->A03:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/0Fm;

    .line 63
    .line 64
    iget-wide v0, v8, LX/0Fm;->A01:J

    .line 65
    .line 66
    sub-long/2addr p2, v0

    .line 67
    iput-wide p2, v5, LX/0Fm;->A00:J

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    if-ge v9, v6, :cond_1

    .line 71
    .line 72
    iget-object v7, v5, LX/0Fm;->A02:[J

    .line 73
    .line 74
    aget-wide v2, p1, v9

    .line 75
    .line 76
    iget-object v0, v8, LX/0Fm;->A03:[J

    .line 77
    .line 78
    aget-wide v0, v0, v9

    .line 79
    .line 80
    sub-long/2addr v2, v0

    .line 81
    aput-wide v2, v7, v9

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, p0, LX/0Fl;->A00:I

    .line 91
    .line 92
    if-le v1, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v0, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "Expected "

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " metrics but got "

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw v0
.end method

.method public final declared-synchronized A01()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Fl;->A03:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
