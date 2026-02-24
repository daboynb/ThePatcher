.class public LX/4dy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:[LX/Jjt;

.field public volatile synthetic _size$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/4dy;

    .line 1
    .line 2
    const-string v0, "_size$volatile"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4dy;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4dy;->A00:[LX/Jjt;

    .line 1
    .line 2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    aget-object v1, v2, p2

    .line 6
    .line 7
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    aget-object v0, v2, p1

    .line 11
    .line 12
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aput-object v1, v2, p1

    .line 16
    .line 17
    aput-object v0, v2, p2

    .line 18
    .line 19
    check-cast v1, LX/9VM;

    .line 20
    .line 21
    iput p1, v1, LX/9VM;->A00:I

    .line 22
    .line 23
    check-cast v0, LX/9VM;

    .line 24
    .line 25
    iput p2, v0, LX/9VM;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/4dy;I)V
    .locals 4

    .line 0
    :goto_0
    if-lez p1, :cond_3

    .line 1
    .line 2
    iget-object v3, p0, LX/4dy;->A00:[LX/Jjt;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    div-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    aget-object v1, v3, v2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast v1, Ljava/lang/Comparable;

    .line 27
    .line 28
    aget-object v0, v3, p1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1, v2}, LX/4dy;->A00(II)V

    .line 43
    .line 44
    .line 45
    move p1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(I)LX/Jjt;
    .locals 7

    .line 0
    iget-object v5, p0, LX/4dy;->A00:[LX/Jjt;

    .line 1
    .line 2
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/4dy;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v4, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p1, v0}, LX/4dy;->A00(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    div-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    aget-object v1, v5, p1

    .line 36
    .line 37
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Comparable;

    .line 41
    .line 42
    aget-object v0, v5, v2

    .line 43
    .line 44
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1, v2}, LX/4dy;->A00(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, LX/4dy;->A01(LX/4dy;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget-object v6, v5, v0

    .line 64
    .line 65
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v2, v6

    .line 70
    check-cast v2, LX/9VM;

    .line 71
    .line 72
    iget-object v1, v2, LX/9VM;->_heap:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v0, LX/4eA;->A01:LX/AuB;

    .line 75
    .line 76
    if-eq v1, v0, :cond_6

    .line 77
    .line 78
    iput-object v3, v2, LX/9VM;->_heap:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, v2, LX/9VM;->A00:I

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aput-object v3, v5, v0

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 91
    .line 92
    add-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v3, v0, :cond_0

    .line 99
    .line 100
    iget-object v2, p0, LX/4dy;->A00:[LX/Jjt;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 113
    .line 114
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v1, v0, :cond_3

    .line 119
    .line 120
    add-int/lit8 v0, v3, 0x1

    .line 121
    .line 122
    aget-object v1, v2, v0

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Comparable;

    .line 127
    .line 128
    aget-object v0, v2, v3

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gez v0, :cond_3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    :cond_3
    aget-object v1, v2, p1

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Comparable;

    .line 145
    .line 146
    aget-object v0, v2, v3

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_0

    .line 155
    .line 156
    invoke-direct {p0, p1, v3}, LX/4dy;->A00(II)V

    .line 157
    .line 158
    .line 159
    move p1, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string v1, "Failed requirement."

    .line 170
    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
