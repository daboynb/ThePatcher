.class public final LX/3pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aks()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "dex_info"

    .line 1
    .line 2
    return-object v0
.end method

.method public final DX8(LX/Yz2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final E0R()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x10000

    .line 1
    .line 2
    .line 3
    return-wide v0
.end method

.method public final Eux(LX/oue;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v3, 0x10000

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 11
    .line 12
    and-long/2addr v3, v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, LX/0Qq;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "dex_unopt"

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, LX/0EY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string/jumbo v1, "odex_scheme_name"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "unknown"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "quick"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/0EY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "mixed"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/0EY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "quick_attempted"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/0EY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "mixed_attempted"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LX/0EY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "dexopt_during_cold_start"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, LX/0EY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "disabled_rt_verifier"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, LX/0EY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const-class v1, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_1
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 115
    .line 116
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw v0

    .line 123
    :goto_0
    monitor-exit v1

    .line 124
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-string v1, "disabled_rt_verifier"

    .line 131
    .line 132
    :goto_1
    const/4 v0, 0x1

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v1, v0}, LX/0EY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    const-string v1, "failed_disable_rt_verifier"

    .line 142
    .line 143
    goto :goto_1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
