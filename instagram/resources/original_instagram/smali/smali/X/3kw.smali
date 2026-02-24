.class public final LX/3kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAA;
.implements LX/oyg;


# instance fields
.field public A00:LX/3la;

.field public A01:LX/8ht;

.field public final A02:Ljava/util/concurrent/Semaphore;

.field public final A03:LX/3bd;

.field public final A04:Ljava/net/URI;

.field public final A05:Ljava/util/concurrent/BlockingQueue;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3bd;Ljava/net/URI;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3kw;->A04:Ljava/net/URI;

    .line 6
    .line 7
    iput-object p1, p0, LX/3kw;->A03:LX/3bd;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/3kw;->A06:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3kw;->A05:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    new-instance v0, LX/3la;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3la;-><init>(Ljava/util/Queue;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3kw;->A00:LX/3la;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3kw;->A02:Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final ALK()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3kw;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string/jumbo v1, "use getByteStreamIterator()"

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final BCW()Ljava/io/InputStream;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3kw;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3kw;->A00:LX/3la;

    .line 5
    .line 6
    new-instance v3, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/3la;->A00:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1tc;

    .line 28
    .line 29
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/io/SequenceInputStream;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string/jumbo v1, "use getByteStreamIterator()"

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3kw;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string/jumbo v1, "use getByteStreamIterator()"

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 0
    const-string/jumbo v1, "use getByteStreamIterator()"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
.end method

.method public final onComplete()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3kw;->A00:LX/3la;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3la;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/3la;->A01:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/3kw;->A05:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, LX/3kw;->A01:LX/8ht;

    .line 37
    .line 38
    if-eqz v6, :cond_6

    .line 39
    .line 40
    iget-object v5, p0, LX/3kw;->A03:LX/3bd;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "StreamingHttpRequestTask.onComplete "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/3bd;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-wide/16 v3, 0x1

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const v0, 0x3ec26866

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    :try_start_0
    iput-boolean v0, v5, LX/3bd;->A03:Z

    .line 77
    .line 78
    invoke-virtual {v5, v6}, LX/3bd;->A03(LX/8ht;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/3bd;->A00:LX/Eal;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, LX/Eal;->DvD()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v5, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/JaZ;

    .line 105
    .line 106
    iget-object v0, v5, LX/3bd;->A01:LX/Gmk;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string v0, "action"

    .line 111
    .line 112
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_3
    invoke-interface {v1}, LX/JaZ;->EK0()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance v0, LX/1xX;

    .line 125
    .line 126
    invoke-direct {v0, v5, v6}, LX/1xX;-><init>(LX/3bd;LX/8ht;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const v0, 0x583eae75

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    throw v1

    .line 147
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const v0, -0x4d6a0add

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, LX/3kw;->A02:Ljava/util/concurrent/Semaphore;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3kw;->A03:LX/3bd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3bd;->A04(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3kw;->A02:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3kw;->A05:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3kw;->A01:LX/8ht;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3kw;->A03:LX/3bd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/3bd;->A03(LX/8ht;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v3, p1, LX/7oj;->A01:I

    .line 5
    .line 6
    iget-object v2, p1, LX/7oj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p1, LX/7oj;->A00:I

    .line 9
    .line 10
    iget-object v0, p1, LX/7oj;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, LX/8ht;

    .line 20
    .line 21
    invoke-direct {v6, v2, v0, v3, v1}, LX/6Ty;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, LX/3kw;->A01:LX/8ht;

    .line 25
    .line 26
    iput-object p0, v6, LX/6Ty;->A00:LX/FAA;

    .line 27
    .line 28
    iget-object v5, p0, LX/3kw;->A03:LX/3bd;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "StreamingHttpRequestTask.onResponseStarted "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/3bd;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v0, 0x2761993d

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_0
    iget-object v0, v6, LX/6Ty;->A00:LX/FAA;

    .line 64
    .line 65
    check-cast v0, LX/3kw;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/3kw;->A00:LX/3la;

    .line 70
    .line 71
    :goto_0
    iput-object v0, v5, LX/3bd;->A02:Ljava/util/Iterator;

    .line 72
    .line 73
    iget-boolean v0, v5, LX/3bd;->A0E:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v5, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/JaZ;

    .line 94
    .line 95
    iget-object v0, v5, LX/3bd;->A01:LX/Gmk;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const-string v0, "action"

    .line 100
    .line 101
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_1
    invoke-interface {v1, v0, v6}, LX/JaZ;->F2I(LX/Gmk;LX/8ht;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const v0, 0x4d01b7a8    # 1.3601856E8f

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const v0, -0x195a7ade

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    throw v1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
