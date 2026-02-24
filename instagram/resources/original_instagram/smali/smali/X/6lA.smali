.class public final LX/6lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ee4;


# instance fields
.field public final A00:LX/ee4;

.field public final A01:LX/ee4;

.field public final A02:LX/ee4;

.field public final A03:LX/ee4;


# direct methods
.method public constructor <init>(LX/ee4;LX/ee4;LX/ee4;LX/ee4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6lA;->A00:LX/ee4;

    .line 4
    .line 5
    iput-object p2, p0, LX/6lA;->A01:LX/ee4;

    .line 6
    .line 7
    iput-object p3, p0, LX/6lA;->A02:LX/ee4;

    .line 8
    .line 9
    iput-object p4, p0, LX/6lA;->A03:LX/ee4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic GWW()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/6lA;->A00:LX/ee4;

    .line 1
    .line 2
    check-cast v0, LX/6jy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6jy;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/6lA;->A01:LX/ee4;

    .line 9
    .line 10
    invoke-interface {v0}, LX/ee4;->GWW()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, p0, LX/6lA;->A02:LX/ee4;

    .line 17
    .line 18
    invoke-interface {v0}, LX/ee4;->GWW()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/6rx;

    .line 23
    .line 24
    iget-object v0, p0, LX/6lA;->A03:LX/ee4;

    .line 25
    .line 26
    new-instance v2, LX/6kf;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/6kf;-><init>(LX/ee4;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/ZcY;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v13, LX/nAM;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const-wide/16 v9, 0xa

    .line 49
    .line 50
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    move v8, v7

    .line 53
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    sput-object v6, LX/ZcY;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v9, LX/ZcY;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    new-instance v8, LX/OBS;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v8, LX/OBS;->A00:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 72
    .line 73
    sget-object v7, LX/RKa;->A00:LX/RKa;

    .line 74
    .line 75
    new-instance v6, LX/Tiy;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v6, LX/Tiy;->A01:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v6, LX/Tiy;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v6, LX/Tiy;->A0A:Ljava/util/Set;

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v6, LX/Tiy;->A0B:Ljava/util/Set;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v6, LX/Tiy;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    iput-object v5, v6, LX/Tiy;->A00:Landroid/content/Context;

    .line 129
    .line 130
    iput-object v4, v6, LX/Tiy;->A09:Ljava/io/File;

    .line 131
    .line 132
    iput-object v3, v6, LX/Tiy;->A08:LX/6rx;

    .line 133
    .line 134
    iput-object v2, v6, LX/Tiy;->A03:LX/Xmp;

    .line 135
    .line 136
    iput-object v9, v6, LX/Tiy;->A0C:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    iput-object v8, v6, LX/Tiy;->A02:LX/OBS;

    .line 139
    .line 140
    iput-object v7, v6, LX/Tiy;->A06:LX/RKa;

    .line 141
    .line 142
    new-instance v0, LX/Qg7;

    .line 143
    .line 144
    invoke-direct {v0}, LX/Qg7;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, LX/Tiy;->A05:LX/Qg7;

    .line 148
    .line 149
    new-instance v0, LX/Qg7;

    .line 150
    .line 151
    invoke-direct {v0}, LX/Qg7;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, LX/Tiy;->A04:LX/Qg7;

    .line 155
    .line 156
    sget-object v0, LX/6ru;->A02:LX/6ru;

    .line 157
    .line 158
    iput-object v0, v6, LX/Tiy;->A07:LX/Xhr;

    .line 159
    .line 160
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 161
    .line 162
    return-object v6
    .line 163
    .line 164
.end method
