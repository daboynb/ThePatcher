.class public final LX/1yf;
.super LX/BPE;
.source ""

# interfaces
.implements LX/YA3;
.implements LX/Xrm;


# static fields
.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/YA3;

.field public final A03:LX/9q1;

.field public volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 3
    .line 4
    const-class v0, LX/1yf;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1yf;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/YA3;LX/9q1;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, LX/BOb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/BPE;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/1yf;->A03:LX/9q1;

    .line 7
    .line 8
    iput-object p1, p0, LX/1yf;->A02:LX/YA3;

    .line 9
    .line 10
    sget-object v0, LX/1yg;->A01:LX/AuB;

    .line 11
    .line 12
    iput-object v0, p0, LX/1yf;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1yh;->A01(LX/Yip;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1yf;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A09()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1yf;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/1yg;->A01:LX/AuB;

    .line 3
    .line 4
    iput-object v0, p0, LX/1yf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public final A0C()LX/YA3;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final getCallerFrame()LX/Xrm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1yf;->A02:LX/YA3;

    .line 1
    .line 2
    instance-of v0, v1, LX/Xrm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Xrm;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public final getContext()LX/Yip;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yf;->A02:LX/YA3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/YA3;->getContext()LX/Yip;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v8, LX/1zi;

    .line 9
    .line 10
    invoke-direct {v8, v0, v1}, LX/1zi;-><init>(ZLjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/1yf;->A03:LX/9q1;

    .line 14
    .line 15
    iget-object v7, p0, LX/1yf;->A02:LX/YA3;

    .line 16
    .line 17
    invoke-interface {v7}, LX/YA3;->getContext()LX/Yip;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/9q1;->A03(LX/Yip;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v8, p0, LX/1yf;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    iput v3, p0, LX/BPE;->A00:I

    .line 31
    .line 32
    invoke-interface {v7}, LX/YA3;->getContext()LX/Yip;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p0, v0}, LX/9q1;->A06(Ljava/lang/Runnable;LX/Yip;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/4dq;->A00()LX/BR5;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-wide v4, v6, LX/BR5;->A00:J

    .line 45
    .line 46
    const-wide v1, 0x100000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, v4, v1

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iput-object v8, p0, LX/1yf;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, LX/BPE;->A00:I

    .line 58
    .line 59
    invoke-virtual {v6, p0}, LX/BR5;->A09(LX/BPE;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v3, 0x1

    .line 64
    add-long/2addr v4, v1

    .line 65
    iput-wide v4, v6, LX/BR5;->A00:J

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v7}, LX/YA3;->getContext()LX/Yip;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/1yf;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/1yh;->A00(Ljava/lang/Object;LX/Yip;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-interface {v7, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {v1, v2}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v6}, LX/BR5;->A0B()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v1, v2}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    invoke-virtual {p0, v0}, LX/BPE;->A08(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v6, v3}, LX/BR5;->A0A(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    invoke-virtual {v6, v3}, LX/BR5;->A0A(Z)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DispatchedContinuation["

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1yf;->A03:LX/9q1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1yf;->A02:LX/YA3;

    .line 21
    .line 22
    invoke-static {v0}, LX/PxB;->A00(LX/YA3;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
