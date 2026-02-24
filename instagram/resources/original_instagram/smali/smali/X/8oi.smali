.class public final LX/8oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/8oi;


# instance fields
.field public A00:I

.field public A01:LX/aP7;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/8ol;

.field public volatile A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8oi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8oi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8oi;->A05:LX/8oi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8oi;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/8ol;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8ol;-><init>(LX/8oi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8oi;->A03:LX/8ol;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/8oi;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/8oi;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8oi;->A04:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Lwf;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, LX/8oi;->A04:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, LX/8oi;->A00:I

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Lwf;

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v1}, LX/Lwf;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {v1}, LX/Lse;->release()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-interface {v1}, LX/Lse;->release()V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A01(LX/aP7;LX/8od;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Lwf;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/8oi;->A01:LX/aP7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/8oi;->A01:LX/aP7;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/8oi;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, LX/8oi;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8oi;->A02:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    monitor-exit v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    move v8, p5

    .line 30
    if-eqz p5, :cond_6

    .line 31
    .line 32
    iget-boolean v0, p2, LX/8od;->A0C:Z

    .line 33
    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    :cond_3
    :goto_1
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    const-string v0, "meta.dav1d.av1.decoder"

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p2, LX/8od;->A07:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x1

    .line 54
    :cond_5
    if-eqz v0, :cond_a

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    iget-boolean v0, p2, LX/8od;->A0B:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_7
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/8oi;->A04:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    iget v0, p0, LX/8oi;->A00:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    iput v0, p0, LX/8oi;->A00:I

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/Lwf;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/8oi;->A01:LX/aP7;

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    sget-object v1, LX/VMv;->A00:LX/VMv;

    .line 104
    .line 105
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, p3, p4, v0, p5}, LX/aP7;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    monitor-exit v3

    .line 113
    return-object v2

    .line 114
    :cond_9
    monitor-exit v3

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    throw v0

    .line 119
    :cond_a
    :goto_3
    :try_start_2
    const/4 v0, 0x1

    .line 120
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    new-instance v3, LX/07B;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, LX/07B;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {p4, p5}, LX/8ol;->A00(Ljava/lang/String;Z)LX/Lwf;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, p0, LX/8oi;->A01:LX/aP7;

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    sget-object v1, LX/VMv;->A00:LX/VMv;

    .line 147
    .line 148
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v3, v0}, LX/aP7;->A04(LX/07B;I)V

    .line 153
    .line 154
    .line 155
    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/DuN;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A02(LX/aP7;LX/8od;Ljava/lang/Integer;Ljava/lang/String;LX/Lwf;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8oi;->A01:LX/aP7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/8oi;->A01:LX/aP7;

    .line 5
    .line 6
    :cond_0
    move-object v3, p0

    .line 7
    if-eqz p6, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p2, LX/8od;->A0C:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p2, LX/8od;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    :cond_2
    const-string v0, "meta.dav1d.av1.decoder"

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p2, LX/8od;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_3
    monitor-enter v3

    .line 34
    :try_start_0
    iget v1, p0, LX/8oi;->A00:I

    .line 35
    .line 36
    iget v0, p2, LX/8od;->A04:I

    .line 37
    .line 38
    if-ge v1, v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, LX/8oi;->A04:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Set;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/8oi;->A02:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/8oi;->A04:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {v2, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-eqz p6, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p2, LX/8od;->A0C:Z

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    :cond_6
    :goto_2
    monitor-exit v3

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    iget-boolean v0, p2, LX/8od;->A0B:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, p2, LX/8od;->A03:I

    .line 100
    .line 101
    if-ge v1, v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/8oi;->A00:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, LX/8oi;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    :cond_9
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    invoke-interface {p5}, LX/Lwf;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/8oi;->A01:LX/aP7;

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    sget-object v1, LX/VMv;->A00:LX/VMv;

    .line 123
    .line 124
    :cond_a
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0, p3}, LX/aP7;->A03(ILjava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catch_0
    :try_start_2
    iget-object v0, p0, LX/8oi;->A04:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Set;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, p5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget v0, p0, LX/8oi;->A00:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    iput v0, p0, LX/8oi;->A00:I

    .line 153
    .line 154
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :goto_3
    :try_start_3
    monitor-exit v3

    .line 156
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_4
    throw v0

    .line 159
    :catchall_1
    move-exception v2

    .line 160
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    throw v2

    .line 162
    :cond_b
    :goto_4
    :try_start_5
    iget-boolean v0, p2, LX/8od;->A0F:Z

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    if-nez p6, :cond_d

    .line 167
    .line 168
    iget-boolean v0, p2, LX/8od;->A0E:Z

    .line 169
    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    :cond_c
    invoke-interface {p5}, LX/Lwf;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v1, p0, LX/8oi;->A01:LX/aP7;

    .line 176
    .line 177
    if-nez v1, :cond_e

    .line 178
    .line 179
    sget-object v1, LX/VMv;->A00:LX/VMv;

    .line 180
    .line 181
    :cond_e
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, LX/aP7;->A02(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p5}, LX/Lse;->release()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/8oi;->A01:LX/aP7;

    .line 192
    .line 193
    if-nez v1, :cond_f

    .line 194
    .line 195
    sget-object v1, LX/VMv;->A00:LX/VMv;

    .line 196
    .line 197
    :cond_f
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, LX/aP7;->A01(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_2
    move-exception v2

    .line 206
    iget-object v1, p0, LX/8oi;->A01:LX/aP7;

    .line 207
    .line 208
    if-nez v1, :cond_10

    .line 209
    .line 210
    sget-object v1, LX/VMv;->A00:LX/VMv;

    .line 211
    .line 212
    :cond_10
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, v0}, LX/aP7;->A02(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p5}, LX/Lse;->release()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/8oi;->A01:LX/aP7;

    .line 223
    .line 224
    if-nez v1, :cond_11

    .line 225
    .line 226
    sget-object v1, LX/VMv;->A00:LX/VMv;

    .line 227
    .line 228
    :cond_11
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, LX/aP7;->A01(I)V

    .line 233
    .line 234
    .line 235
    throw v2
    .line 236
    .line 237
    .line 238
    .line 239
.end method
