.class public final LX/7sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouw;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/3qu;

.field public final A02:Ljava/nio/IntBuffer;

.field public final A03:LX/oiw;

.field public final A04:LX/7sc;


# direct methods
.method public constructor <init>(LX/7sc;LX/3qu;Ljava/nio/IntBuffer;LX/oiw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7sj;->A01:LX/3qu;

    .line 4
    .line 5
    iput-object p3, p0, LX/7sj;->A02:Ljava/nio/IntBuffer;

    .line 6
    .line 7
    iput-object p1, p0, LX/7sj;->A04:LX/7sc;

    .line 8
    .line 9
    iput-object p4, p0, LX/7sj;->A03:LX/oiw;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7sj;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7sj;->A01:LX/3qu;

    .line 3
    .line 4
    iget-object v1, v0, LX/3qu;->A04:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/306;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/306;->A02:Ljava/lang/Class;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/7sj;->A03:LX/oiw;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3mw;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/7sj;->A01:LX/3qu;

    .line 48
    .line 49
    iget v1, v0, LX/3qu;->A01:I

    .line 50
    .line 51
    const-string v0, "annotation key not matches schema definition"

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, v0}, LX/3mw;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final declared-synchronized FcZ(IILjava/lang/String;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, LX/7sj;->A00(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/7sj;->A04:LX/7sc;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const-string p3, ""

    .line 16
    .line 17
    :cond_0
    iget-object v0, v3, LX/7sc;->A03:LX/3qu;

    .line 18
    .line 19
    iget-object v0, v0, LX/3qu;->A04:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/306;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, LX/7sc;->A05:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, p4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v0, p2}, LX/7sc;->A00(LX/7sc;LX/306;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final declared-synchronized Fca(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p3, p4}, LX/7sj;->A00(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, LX/7sj;->A04:LX/7sc;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/7sj;->A03:LX/oiw;

    .line 14
    .line 15
    iget-object v7, v3, LX/7sc;->A03:LX/3qu;

    .line 16
    .line 17
    iget-object v0, v7, LX/3qu;->A04:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/306;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    instance-of v0, v4, LX/3qp;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, LX/3qp;

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    const-string/jumbo p4, "null"

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v5, v6, LX/3qp;->A00:I

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-le v1, v5, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/4so;->A0C(II)LX/2aS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, LX/1ti;->A00:I

    .line 55
    .line 56
    iget v0, v0, LX/1ti;->A01:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/3mw;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v1, v7, LX/3qu;->A01:I

    .line 78
    .line 79
    iget-object v0, v6, LX/306;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, p4}, LX/3mw;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p4, v5}, LX/1ms;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v0, p2}, LX/7sc;->A00(LX/7sc;LX/306;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
    .line 105
.end method

.method public final declared-synchronized Fcb(II)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/7sj;->Fcc(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final declared-synchronized Fcc(II)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7sj;->A04:LX/7sc;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LX/7sc;->A01(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7sj;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/7sj;->A02:Ljava/nio/IntBuffer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v3

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public final declared-synchronized Fcd(IILjava/lang/String;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7sj;->A01:LX/3qu;

    .line 5
    .line 6
    iget-object v2, v3, LX/3qu;->A04:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/306;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/306;->A02:Ljava/lang/Class;

    .line 26
    .line 27
    :goto_0
    const-class v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/7sj;->A04:LX/7sc;

    .line 36
    .line 37
    iget-object v0, v3, LX/7sc;->A03:LX/3qu;

    .line 38
    .line 39
    iget-object v0, v0, LX/3qu;->A04:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/306;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v3, LX/7sc;->A06:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v0, p2}, LX/7sc;->A00(LX/7sc;LX/306;[BI)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/7sj;->A03:LX/oiw;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/3mw;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget v1, v3, LX/3qu;->A01:I

    .line 83
    .line 84
    const-string/jumbo v0, "pointName is not in schema definition"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, p3, v0}, LX/3mw;->A05(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final declared-synchronized Fce(IIZ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/7sj;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v5, p0, LX/7sj;->A04:LX/7sc;

    .line 10
    .line 11
    iget v1, v5, LX/7sc;->A01:I

    .line 12
    .line 13
    :goto_0
    iget-object v3, v5, LX/7sc;->A04:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget v0, v5, LX/7sc;->A02:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, v5, LX/7sc;->A01:I

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    iget v0, v5, LX/7sc;->A00:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    iput v1, v5, LX/7sc;->A00:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v5, LX/7sc;->A01:I

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/7sj;->A03:LX/oiw;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/3mw;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/7sj;->A01:LX/3qu;

    .line 81
    .line 82
    iget v2, v0, LX/3qu;->A01:I

    .line 83
    .line 84
    iget v1, v0, LX/3qu;->A03:I

    .line 85
    .line 86
    iget v0, v0, LX/3qu;->A02:I

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1, v0}, LX/3mw;->A03(III)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v2, p0, LX/7sj;->A02:Ljava/nio/IntBuffer;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v0, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v0, v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_3
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final declared-synchronized Fcf()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/7sj;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, LX/7sj;->A01:LX/3qu;

    .line 47
    .line 48
    iget v0, v0, LX/3qu;->A02:I

    .line 49
    .line 50
    if-ne v3, v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LX/7sj;->A04:LX/7sc;

    .line 53
    .line 54
    iget-object v0, v1, LX/7sc;->A04:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, v1, LX/7sc;->A00:I

    .line 61
    .line 62
    iput v4, v1, LX/7sc;->A01:I

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, LX/7sj;->A02:Ljava/nio/IntBuffer;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v3

    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-ge v4, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/7sj;->A04:LX/7sc;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/7sc;->A01(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
    .line 105
.end method

.method public final declared-synchronized Fcg(IIZ)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7sj;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final G45(LX/G25;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
