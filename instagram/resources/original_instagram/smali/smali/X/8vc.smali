.class public final LX/8vc;
.super LX/9t3;
.source ""

# interfaces
.implements LX/8ua;


# instance fields
.field public A00:LX/Oqe;

.field public A01:LX/8or;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/concurrent/Executor;

.field public A08:LX/Xrn;

.field public A09:Z

.field public volatile A0A:J

.field public volatile A0B:LX/8re;

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:LX/1rd;

.field public volatile A0E:LX/1rd;


# direct methods
.method public static final A00(LX/8vc;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "endOfLogProcess for instance key: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8vc;->A01:LX/8or;

    .line 11
    .line 12
    iget v0, v2, LX/8or;->A07:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", lastStep: "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8vc;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/8vc;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/8vc;->isMarkerOn()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "last_step"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/8vc;->A0E:LX/1rd;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v2, p0, LX/8vc;->A0E:LX/1rd;

    .line 51
    .line 52
    iget-object v1, p0, LX/8vc;->A0B:LX/8re;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/8rd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/8vc;->A0D:LX/1rd;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
.end method

.method public static final A01(LX/8vc;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v4, p0, LX/8vc;->A01:LX/8or;

    .line 1
    .line 2
    iget-object v3, p0, LX/8vc;->A06:Ljava/util/Set;

    .line 3
    .line 4
    const-string v2, ", "

    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v2, v1, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "unmet_conditions"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A02(LX/8vc;)V
    .locals 5

    .line 0
    sget-object v4, LX/8ua;->A00:LX/8uf;

    .line 1
    .line 2
    iget-object v3, p0, LX/8vc;->A04:Ljava/lang/String;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "clearInstance: "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v0, LX/8uf;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/8uf;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
.end method

.method public static final A03(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "_end"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8vc;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/8vc;->isMarkerOn()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A04(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/8vc;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/8vc;->isMarkerOn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static final A05(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "_start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8vc;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/8vc;->isMarkerOn()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final E5K(LX/Bkm;LX/Xrn;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-instance v2, LX/AFe;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0, v1, v0}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 17
    .line 18
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 19
    .line 20
    invoke-static {v1, v2, p2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8vc;->A0D:LX/1rd;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final GIQ()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/8vc;->A0A:J

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/8vc;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Logger is already started for "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 22
    .line 23
    iget v0, v0, LX/8or;->A07:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ". Skipping"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/8vc;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    invoke-virtual {p0}, LX/8vc;->isMarkerOn()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "startLogger for instance key: "

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/8vc;->A01:LX/8or;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, LX/9t3;->start(LX/8or;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "start_reason"

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/8vc;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const-string v0, "cold_start"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v3, v2, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "is_app_backgrounded"

    .line 81
    .line 82
    iget-object v0, p0, LX/8vc;->A00:LX/Oqe;

    .line 83
    .line 84
    invoke-interface {v0}, LX/Oqe;->isAppBackgrounded()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v3, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v1, "dgw_state_at_start"

    .line 92
    .line 93
    sget-object v4, LX/8rd;->A01:LX/8rd;

    .line 94
    .line 95
    iget-object v0, p0, LX/8vc;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/8rd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/8rl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v3, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/8vc;->A01(LX/8vc;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LX/8vc;->A08:LX/Xrn;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x7

    .line 115
    new-instance v2, LX/9iz;

    .line 116
    .line 117
    invoke-direct {v2, p0, v1, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 121
    .line 122
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 123
    .line 124
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/8vc;->A0E:LX/1rd;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    new-instance v1, LX/9jm;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, LX/9jm;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/8vc;->A07:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, LX/8rd;->A01(LX/Dul;Ljava/util/concurrent/Executor;)LX/8re;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/8vc;->A0B:LX/8re;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    const-string/jumbo v0, "network_reconnect"

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const-string v0, "account_switch"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    monitor-exit p0

    .line 153
    :cond_3
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 1
    .line 2
    iget v0, v0, LX/8or;->A07:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getMarkerStatus()LX/8op;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/9t3;->getMarkerStatus(LX/8or;)LX/8op;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 1
    .line 2
    iget-object v0, v0, LX/8or;->A02:Ljava/lang/Long;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MDCoreSyncLogger"

    .line 1
    .line 2
    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/9t3;->isMarkerOn(LX/8or;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;D)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, LX/8vc;->isMarkerOn()Z

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    if-eqz v0, :cond_0

    .line 536870920
    .line 536870921
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 536870922
    .line 536870923
    invoke-virtual {p0, v0, p1, p2, p3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;D)V

    .line 536870924
    .line 536870925
    .line 536870926
    :cond_0
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;I)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-virtual {p0}, LX/8vc;->isMarkerOn()Z

    .line 805306372
    .line 805306373
    .line 805306374
    move-result v0

    .line 805306375
    if-eqz v0, :cond_0

    .line 805306376
    .line 805306377
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 805306378
    .line 805306379
    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 805306380
    .line 805306381
    .line 805306382
    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/8vc;->isMarkerOn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, LX/8vc;->isMarkerOn()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 268435467
    .line 268435468
    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Z)V
    .locals 1

    .line 1073741824
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-virtual {p0}, LX/8vc;->isMarkerOn()Z

    .line 1073741828
    .line 1073741829
    .line 1073741830
    move-result v0

    .line 1073741831
    if-eqz v0, :cond_0

    .line 1073741832
    .line 1073741833
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 1073741834
    .line 1073741835
    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    :cond_0
    return-void
.end method

.method public final markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/8vc;->isMarkerOn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8vc;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0, p1, p2}, LX/8vc;->A04(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onAppBackgrounded(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vc;->A01:LX/8or;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8mf;->A04(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/8or;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onLogClickEnd()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
