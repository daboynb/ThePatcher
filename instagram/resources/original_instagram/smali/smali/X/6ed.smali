.class public final LX/6ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/em5;


# instance fields
.field public final A00:LX/6ee;

.field public final synthetic A01:LX/4cv;

.field public final synthetic A02:LX/4cu;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4cv;LX/4cu;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p2, p0, LX/6ed;->A02:LX/4cu;

    .line 1
    .line 2
    iput-object p1, p0, LX/6ed;->A01:LX/4cv;

    .line 3
    .line 4
    iput-object p3, p0, LX/6ed;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6ee;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6ee;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6ed;->A00:LX/6ee;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final EO5()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/6ed;->A02:LX/4cu;

    .line 1
    .line 2
    iget-object v7, p0, LX/6ed;->A01:LX/4cv;

    .line 3
    .line 4
    iget-object v3, p0, LX/6ed;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v4, v7, v3}, LX/4cu;->A07(LX/4cv;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "num_deserialize_attempt_from"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, LX/4ct;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LX/6ed;->A00:LX/6ee;

    .line 17
    .line 18
    iget-object v6, v2, LX/6ee;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v7, v1, v0}, LX/4cu;->A0H(LX/4cv;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "num_deserialize_success_from"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/4ct;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v5, v2, LX/6ee;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v4, v7, v1, v0}, LX/4cu;->A0H(LX/4cv;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, LX/249;->A00:LX/24U;

    .line 44
    .line 45
    invoke-static {v8}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "feed_cache_deserialization_attempts_from_"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v1, v0

    .line 75
    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 76
    .line 77
    invoke-static {v0, v3, v1, v2}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "feed_cache_deserialization_success_from_"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v1, v0

    .line 106
    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 107
    .line 108
    invoke-static {v0, v3, v1, v2}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final EO6(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6ed;->A00:LX/6ee;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ee;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/6ed;->A00:LX/6ee;

    .line 10
    .line 11
    iget-object v0, v0, LX/6ee;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final EO7()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ed;->A02:LX/4cu;

    .line 1
    .line 2
    iget-object v1, p0, LX/6ed;->A01:LX/4cv;

    .line 3
    .line 4
    iget-object v0, p0, LX/6ed;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4cu;->A08(LX/4cv;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final EP8()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ed;->A02:LX/4cu;

    .line 1
    .line 2
    iget-object v1, p0, LX/6ed;->A01:LX/4cv;

    .line 3
    .line 4
    iget-object v0, p0, LX/6ed;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4cu;->A09(LX/4cv;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final EPA()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ed;->A02:LX/4cu;

    .line 1
    .line 2
    iget-object v1, p0, LX/6ed;->A01:LX/4cv;

    .line 3
    .line 4
    iget-object v0, p0, LX/6ed;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4cu;->A0A(LX/4cv;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
