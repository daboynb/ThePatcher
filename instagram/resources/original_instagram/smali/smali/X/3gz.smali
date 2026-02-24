.class public final LX/3gz;
.super LX/BPG;
.source ""


# instance fields
.field public final A00:LX/2aA;


# direct methods
.method public constructor <init>(LX/2aA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BPG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3gz;->A00:LX/2aA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3gz;->A00:LX/2aA;

    .line 1
    .line 2
    iget-object v0, p0, LX/BPG;->A00:LX/BLd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BPG;->A05()LX/BLd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v6, v0}, LX/2aA;->A0G(LX/1rd;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v6}, LX/2aA;->A07(LX/2aA;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v4, v6, LX/2aA;->A00:LX/YA3;

    .line 21
    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v2, v0, v3}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v6, v5}, LX/2aA;->AIy(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/2aA;->A07(LX/2aA;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, LX/2aA;->A0H()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    sget-object v3, LX/1yf;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/1yg;->A00:LX/AuB;

    .line 66
    .line 67
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v4, v1, v5, v3}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
