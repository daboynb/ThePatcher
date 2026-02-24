.class public final LX/0Lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:LX/0Ko;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0Ko;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Lv;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Lv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p1, p0, LX/0Lv;->A01:LX/0Ko;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/0Lw;Ljava/lang/String;II)LX/0Lw;
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/0Lv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    sget-object v1, LX/0Ko;->A03:LX/0Ka;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    sget-object v7, LX/0Ll;->A00:LX/0Ll;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, LX/0Ka;->GCU()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v6, LX/0Kl;

    .line 29
    .line 30
    invoke-direct {v6}, LX/0Lt;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v6, p1}, LX/0Ka;->Au8(LX/0Lt;LX/0Lx;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    :goto_2
    new-instance v5, LX/0Lw;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, v5, LX/0Lw;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide v0, v5, LX/0Lw;->A05:J

    .line 49
    .line 50
    iput v4, v5, LX/0Lw;->A02:I

    .line 51
    .line 52
    iput-wide v2, v5, LX/0Lw;->A04:J

    .line 53
    .line 54
    iput v8, v5, LX/0Lw;->A00:I

    .line 55
    .line 56
    iput p3, v5, LX/0Lw;->A01:I

    .line 57
    .line 58
    iput-object v7, v5, LX/0Lw;->A07:LX/0Ll;

    .line 59
    .line 60
    iput-object v6, v5, LX/0Lw;->A08:LX/0Lj;

    .line 61
    .line 62
    iput p4, v5, LX/0Lw;->A03:I

    .line 63
    .line 64
    iput-object p0, v5, LX/0Lw;->A06:LX/0Lv;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_0
    iget-wide v0, p1, LX/0Lw;->A04:J

    .line 71
    .line 72
    iget v4, p1, LX/0Lw;->A00:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object v6, LX/0Li;->A00:LX/0Lj;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v7, p1, LX/0Lw;->A07:LX/0Ll;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method public final bridge synthetic A01(Ljava/lang/String;I)LX/0Lw;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Lv;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Kn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/0Kn;->A00:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/0Kn;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    check-cast v1, LX/0Lw;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v1, p1, v0, p2}, LX/0Lv;->A00(LX/0Lw;Ljava/lang/String;II)LX/0Lw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/0Lv;->A02(LX/0Lw;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0
.end method

.method public final A02(LX/0Lw;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Lv;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Kn;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/0Kn;

    .line 11
    .line 12
    invoke-direct {v3}, LX/0Kn;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/0Kn;->A00(LX/0Kn;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/0Kn;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v3, LX/0Kn;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, v3, LX/0Kn;->A00:I

    .line 28
    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    sget-object v0, LX/0Ko;->A02:LX/0Lp;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/0Lp;->E6h(LX/0Lx;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
