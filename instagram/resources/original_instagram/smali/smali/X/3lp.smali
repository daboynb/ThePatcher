.class public final LX/3lp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Thread;


# instance fields
.field public A00:J

.field public A01:LX/ZlL;

.field public A02:LX/3lt;

.field public A03:LX/3lv;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:LX/0Kt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3lp;->A08:Ljava/lang/Thread;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3lp;->A07:LX/0Kt;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3lp;->A06:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/3lp;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3lp;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "accessing before initialized"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method


# virtual methods
.method public final A01()LX/a6O;
    .locals 10

    .line 0
    invoke-static {p0}, LX/3lp;->A00(LX/3lp;)V

    .line 1
    .line 2
    .line 3
    iget-object v9, p0, LX/3lp;->A03:LX/3lv;

    .line 4
    .line 5
    if-eqz v9, :cond_0

    .line 6
    .line 7
    iget-object v0, v9, LX/3lv;->A02:LX/3lx;

    .line 8
    .line 9
    const/16 v3, 0x42

    .line 10
    .line 11
    iget v2, v0, LX/3lx;->A00:I

    .line 12
    .line 13
    iget-wide v0, v0, LX/3lx;->A01:J

    .line 14
    .line 15
    new-instance v8, LX/3lx;

    .line 16
    .line 17
    invoke-direct {v8, v3, v2, v0, v1}, LX/3lx;-><init>(IIJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v9, LX/3lv;->A01:LX/3lx;

    .line 21
    .line 22
    const/16 v3, 0xc8

    .line 23
    .line 24
    iget v2, v0, LX/3lx;->A00:I

    .line 25
    .line 26
    iget-wide v0, v0, LX/3lx;->A01:J

    .line 27
    .line 28
    new-instance v7, LX/3lx;

    .line 29
    .line 30
    invoke-direct {v7, v3, v2, v0, v1}, LX/3lx;-><init>(IIJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v9, LX/3lv;->A00:LX/3lx;

    .line 34
    .line 35
    const/16 v3, 0x3e8

    .line 36
    .line 37
    iget v2, v0, LX/3lx;->A00:I

    .line 38
    .line 39
    iget-wide v0, v0, LX/3lx;->A01:J

    .line 40
    .line 41
    new-instance v6, LX/3lx;

    .line 42
    .line 43
    invoke-direct {v6, v3, v2, v0, v1}, LX/3lx;-><init>(IIJ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v9, LX/3lv;->A03:LX/3ly;

    .line 47
    .line 48
    iget-object v0, v0, LX/3ly;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v9, LX/3lv;->A03:LX/3ly;

    .line 58
    .line 59
    iget-object v0, v0, LX/3ly;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, LX/3lv;->A04:LX/0Kt;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance v1, LX/a6O;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v8, v1, LX/a6O;->A03:LX/3lx;

    .line 80
    .line 81
    iput-object v7, v1, LX/a6O;->A02:LX/3lx;

    .line 82
    .line 83
    iput-object v6, v1, LX/a6O;->A01:LX/3lx;

    .line 84
    .line 85
    iput-object v5, v1, LX/a6O;->A05:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    iput-object v4, v1, LX/a6O;->A04:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iput-wide v2, v1, LX/a6O;->A00:J

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_0
    const-string v1, "Required value was null."

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3lp;->A06:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3lp;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/3lp;->A01:LX/ZlL;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/AuF;->A01:LX/AuF;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/ZlL;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, v2, LX/ZlL;->A03:Z

    .line 28
    .line 29
    iput-object v1, v2, LX/ZlL;->A00:LX/1hx;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    .line 34
    iput-object v2, p0, LX/3lp;->A01:LX/ZlL;

    .line 35
    .line 36
    iput-object p0, v2, LX/ZlL;->A02:LX/3lp;

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, LX/ZlL;->A00(LX/ZlL;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/ZlL;->A01:LX/eg2;

    .line 56
    .line 57
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, LX/eg2;->Ap5()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/3lp;->A04:Z

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3, p1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string/jumbo v1, "this operation must run on UI thread"

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final A03(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3lp;->A06:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3lp;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/3lp;->A01:LX/ZlL;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/AuF;->A01:LX/AuF;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/ZlL;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, v2, LX/ZlL;->A03:Z

    .line 31
    .line 32
    iput-object v1, v2, LX/ZlL;->A00:LX/1hx;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 36
    .line 37
    iput-object v2, p0, LX/3lp;->A01:LX/ZlL;

    .line 38
    .line 39
    iput-object p0, v2, LX/ZlL;->A02:LX/3lp;

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, LX/ZlL;->A00(LX/ZlL;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/ZlL;->A01:LX/eg2;

    .line 59
    .line 60
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LX/eg2;->Am1()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/3lp;->A04:Z

    .line 68
    .line 69
    :cond_1
    iget-object v5, p0, LX/3lp;->A03:LX/3lv;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x42

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    new-instance v0, LX/3lx;

    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v2, v3}, LX/3lx;-><init>(IIJ)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v5, LX/3lv;->A02:LX/3lx;

    .line 84
    .line 85
    const/16 v1, 0xc8

    .line 86
    .line 87
    new-instance v0, LX/3lx;

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v2, v3}, LX/3lx;-><init>(IIJ)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, LX/3lv;->A01:LX/3lx;

    .line 93
    .line 94
    const/16 v1, 0x3e8

    .line 95
    .line 96
    new-instance v0, LX/3lx;

    .line 97
    .line 98
    invoke-direct {v0, v1, v4, v2, v3}, LX/3lx;-><init>(IIJ)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v5, LX/3lv;->A00:LX/3lx;

    .line 102
    .line 103
    new-instance v0, LX/3ly;

    .line 104
    .line 105
    invoke-direct {v0}, LX/3ly;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v5, LX/3lv;->A03:LX/3ly;

    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    const-string v1, "Required value was null."

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    const-string/jumbo v1, "this operation must run on UI thread"

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
