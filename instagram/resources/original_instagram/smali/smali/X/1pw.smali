.class public final LX/1pw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/AuB;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile synthetic _next$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "_next$volatile"

    .line 3
    .line 4
    const-class v1, LX/1pw;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1pw;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const-string v0, "_state$volatile"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1pw;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    const-string v1, "REMOVE_FROZEN"

    .line 21
    .line 22
    new-instance v0, LX/AuB;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/1pw;->A04:LX/AuB;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1pw;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1pw;->A02:Z

    .line 6
    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    iput v2, p0, LX/1pw;->A01:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1pw;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    const v0, 0x3fffffff    # 1.9999999f

    .line 19
    .line 20
    .line 21
    const-string v1, "Check failed."

    .line 22
    .line 23
    if-gt v2, v0, :cond_1

    .line 24
    .line 25
    and-int/2addr p1, v2

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/1pw;)J
    .locals 13

    .line 0
    sget-object v7, LX/1pw;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object v8, p0

    .line 3
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    const-wide/high16 v5, 0x1000000000000000L

    .line 8
    .line 9
    and-long v3, v9, v5

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-wide v9

    .line 18
    :cond_1
    or-long v11, v9, v5

    .line 19
    .line 20
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-wide v11
    .line 27
.end method

.method private final A01(I)LX/1pw;
    .locals 14

    .line 0
    sget-object v8, LX/1pw;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object v9, p0

    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    const-wide/32 v0, 0x3fffffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v10

    .line 11
    const/4 v7, 0x0

    .line 12
    shr-long/2addr v0, v7

    .line 13
    long-to-int v2, v0

    .line 14
    const-wide/high16 v5, 0x1000000000000000L

    .line 15
    .line 16
    and-long/2addr v5, v10

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v0, v5, v3

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/1pw;->A00(LX/1pw;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0, v0, v1}, LX/1pw;->A03(LX/1pw;J)LX/1pw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    return-object v2

    .line 32
    :cond_1
    const-wide/32 v0, -0x40000000

    .line 33
    .line 34
    .line 35
    and-long v12, v10, v0

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    shl-long/2addr v0, v7

    .line 39
    or-long/2addr v12, v0

    .line 40
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/1pw;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    iget v0, p0, LX/1pw;->A01:I

    .line 49
    .line 50
    and-int/2addr v0, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method private final A02(Ljava/lang/Object;I)LX/1pw;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/1pw;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    iget v2, p0, LX/1pw;->A01:I

    .line 3
    .line 4
    and-int/2addr v2, p2

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/3he;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/3he;

    .line 14
    .line 15
    iget v0, v1, LX/3he;->A00:I

    .line 16
    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static final A03(LX/1pw;J)LX/1pw;
    .locals 8

    .line 0
    sget-object v7, LX/1pw;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1pw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    iget v0, p0, LX/1pw;->A00:I

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1pw;->A02:Z

    .line 17
    .line 18
    new-instance v5, LX/1pw;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0}, LX/1pw;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v0, 0x3fffffff

    .line 24
    .line 25
    .line 26
    and-long/2addr v0, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    shr-long/2addr v0, v2

    .line 29
    long-to-int v3, v0

    .line 30
    const-wide v0, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, p1

    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    shr-long/2addr v0, v2

    .line 39
    long-to-int v4, v0

    .line 40
    :goto_1
    iget v2, p0, LX/1pw;->A01:I

    .line 41
    .line 42
    and-int v1, v3, v2

    .line 43
    .line 44
    and-int v0, v2, v4

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/1pw;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    and-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, LX/3he;

    .line 58
    .line 59
    invoke-direct {v2, v3}, LX/3he;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v5, LX/1pw;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    .line 64
    iget v0, v5, LX/1pw;->A01:I

    .line 65
    .line 66
    and-int/2addr v0, v3

    .line 67
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v4, LX/1pw;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    .line 75
    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v0, p1, v2

    .line 81
    .line 82
    invoke-virtual {v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v6, v5, v7}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)I
    .locals 17

    .line 0
    sget-object v11, LX/1pw;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object/from16 v12, p0

    .line 3
    .line 4
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v13

    .line 8
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    .line 10
    and-long/2addr v1, v13

    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v9

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide/high16 v0, 0x2000000000000000L

    .line 18
    .line 19
    and-long/2addr v13, v0

    .line 20
    cmp-long v0, v13, v9

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    :cond_1
    return v8

    .line 26
    :cond_2
    const-wide/32 v0, 0x3fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v13

    .line 30
    const/4 v8, 0x0

    .line 31
    shr-long/2addr v0, v8

    .line 32
    long-to-int v6, v0

    .line 33
    const-wide v0, 0xfffffffc0000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v13

    .line 39
    const/16 v7, 0x1e

    .line 40
    .line 41
    shr-long/2addr v0, v7

    .line 42
    long-to-int v5, v0

    .line 43
    iget v3, v12, LX/1pw;->A01:I

    .line 44
    .line 45
    add-int/lit8 v1, v5, 0x2

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    and-int v0, v6, v3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, v12, LX/1pw;->A02:Z

    .line 54
    .line 55
    const v4, 0x3fffffff    # 1.9999999f

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v12, LX/1pw;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    and-int v0, v5, v3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v1, v12, LX/1pw;->A00:I

    .line 71
    .line 72
    const/16 v0, 0x400

    .line 73
    .line 74
    if-lt v1, v0, :cond_3

    .line 75
    .line 76
    sub-int/2addr v5, v6

    .line 77
    and-int/2addr v5, v4

    .line 78
    shr-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    if-le v5, v0, :cond_0

    .line 81
    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 84
    .line 85
    and-int/2addr v2, v4

    .line 86
    const-wide v0, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v15, v13, v0

    .line 92
    .line 93
    int-to-long v0, v2

    .line 94
    shl-long/2addr v0, v7

    .line 95
    or-long/2addr v15, v0

    .line 96
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, v12, LX/1pw;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    .line 104
    and-int v0, v5, v3

    .line 105
    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v12

    .line 112
    :cond_5
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const-wide/high16 v0, 0x1000000000000000L

    .line 117
    .line 118
    and-long/2addr v2, v0

    .line 119
    cmp-long v0, v2, v9

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v4}, LX/1pw;->A00(LX/1pw;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v4, v0, v1}, LX/1pw;->A03(LX/1pw;J)LX/1pw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v0, v6, v5}, LX/1pw;->A02(Ljava/lang/Object;I)LX/1pw;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    return v8

    .line 138
    :cond_6
    const/4 v8, 0x1

    .line 139
    return v8
    .line 140
.end method

.method public final A05()Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v8, LX/1pw;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object v9, p0

    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    const-wide/high16 v3, 0x1000000000000000L

    .line 8
    .line 9
    and-long/2addr v3, v10

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v7, LX/1pw;->A04:LX/AuB;

    .line 17
    .line 18
    :cond_1
    return-object v7

    .line 19
    :cond_2
    const-wide/32 v1, 0x3fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v10

    .line 23
    const/4 v0, 0x0

    .line 24
    shr-long/2addr v1, v0

    .line 25
    long-to-int v3, v1

    .line 26
    const-wide v1, 0xfffffffc0000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v10

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    shr-long/2addr v1, v0

    .line 35
    long-to-int v0, v1

    .line 36
    iget v6, p0, LX/1pw;->A01:I

    .line 37
    .line 38
    and-int/2addr v0, v6

    .line 39
    and-int/2addr v6, v3

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v0, v6, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, LX/1pw;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, LX/1pw;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_3
    instance-of v0, v4, LX/3he;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    const v0, 0x3fffffff    # 1.9999999f

    .line 63
    .line 64
    .line 65
    and-int/2addr v3, v0

    .line 66
    const-wide/32 v0, -0x40000000

    .line 67
    .line 68
    .line 69
    and-long v12, v10, v0

    .line 70
    .line 71
    int-to-long v1, v3

    .line 72
    const/4 v0, 0x0

    .line 73
    shl-long/2addr v1, v0

    .line 74
    or-long/2addr v12, v1

    .line 75
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_4
    iget-boolean v0, p0, LX/1pw;->A02:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    :cond_5
    invoke-direct {v0, v3}, LX/1pw;->A01(I)LX/1pw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    return-object v4
.end method

.method public final A06()Z
    .locals 14

    .line 0
    sget-object v8, LX/1pw;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object v9, p0

    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    const-wide/high16 v6, 0x2000000000000000L

    .line 8
    .line 9
    and-long v1, v10, v6

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 v1, 0x1000000000000000L

    .line 19
    .line 20
    and-long/2addr v1, v10

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1
    return v5

    .line 27
    :cond_2
    or-long v12, v10, v6

    .line 28
    .line 29
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v5
.end method
