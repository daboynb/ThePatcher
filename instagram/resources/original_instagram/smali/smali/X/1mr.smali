.class public final LX/1mr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[[I


# instance fields
.field public A00:LX/1mz;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:[I

.field public final A05:I

.field public final A06:LX/1mw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_1

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/1mr;->A07:[[I

    .line 16
    .line 17
    return-void

    :array_0
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0x13
    .end array-data
.end method

.method public constructor <init>(LX/1me;Ljava/util/List;[I[I)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v7, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1mr;->A04:[I

    .line 17
    .line 18
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1mr;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    if-lt v2, v3, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1mr;->A02:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/1mr;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    sget-object v0, LX/1mw;->A01:LX/1mw;

    .line 73
    .line 74
    iput-object v0, p0, LX/1mr;->A06:LX/1mw;

    .line 75
    .line 76
    iget v0, p1, LX/1me;->A00:I

    .line 77
    .line 78
    iput v0, p0, LX/1mr;->A05:I

    .line 79
    .line 80
    new-instance v0, LX/1mz;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0}, LX/1mz;-><init>(LX/1me;LX/1mr;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/1mr;->A00:LX/1mz;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/1mr;->A00:LX/1mz;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-boolean v12, p1, LX/1me;->A08:Z

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_0
    iget-object v1, p0, LX/1mr;->A04:[I

    .line 98
    .line 99
    add-int/lit8 v0, v10, -0x1

    .line 100
    .line 101
    aget v5, v1, v0

    .line 102
    .line 103
    aget v11, p4, v0

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-ge v1, v5, :cond_2

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "SWPool"

    .line 114
    .line 115
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "_t"

    .line 122
    .line 123
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "of"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v6, LX/1nA;

    .line 145
    .line 146
    move-object v9, p2

    .line 147
    invoke-direct/range {v6 .. v12}, LX/1nA;-><init>(LX/1mr;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/1mr;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/1mz;->A02:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    if-ge v10, v3, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    return-void
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
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/1mr;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/AbstractCollection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/1nb;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    invoke-static {}, LX/1mw;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "APP_START"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, LX/1mr;->A05:I

    .line 20
    .line 21
    if-le v3, v0, :cond_2

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-lt v3, v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    if-ne v3, p5, :cond_3

    .line 32
    .line 33
    add-int/lit8 v0, v3, -0x1

    .line 34
    .line 35
    aget v1, p4, v0

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-le v1, v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v0, v3, -0x1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/1nb;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    add-int/lit8 v0, v3, -0x1

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/1nb;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/1om;

    .line 81
    .line 82
    invoke-direct {v0, v4}, LX/1om;-><init>(LX/1nb;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/1nA;->A08:LX/1nb;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eq p5, v3, :cond_4

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    if-eq p5, v4, :cond_4

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v0, v3, -0x1

    .line 96
    .line 97
    aget v1, p4, v0

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v4

    .line 104
    if-le v1, v0, :cond_1

    .line 105
    .line 106
    sub-int v0, v3, v5

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/AbstractCollection;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    add-int/lit8 v0, v3, -0x1

    .line 121
    .line 122
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/1nA;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v4, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    add-int/lit8 v0, v3, -0x1

    .line 140
    .line 141
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/AbstractCollection;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
