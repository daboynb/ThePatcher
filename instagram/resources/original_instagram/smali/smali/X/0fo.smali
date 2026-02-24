.class public final LX/0fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/0Kq;

.field public final A01:LX/0Ql;

.field public final A02:LX/oiw;


# direct methods
.method public constructor <init>(LX/0Kq;LX/0Ql;LX/oiw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0fo;->A01:LX/0Ql;

    .line 4
    .line 5
    iput-object p1, p0, LX/0fo;->A00:LX/0Kq;

    .line 6
    .line 7
    iput-object p3, p0, LX/0fo;->A02:LX/oiw;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final synthetic Bq9()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic C2V()LX/0ml;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final CDl()LX/0mm;
    .locals 1

    .line 0
    sget-object v0, LX/0mm;->A0H:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0fo;->A02:LX/oiw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0ia;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/0ia;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-char v6, v1, LX/0ia;->A01:C

    .line 14
    .line 15
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0, v6}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/0mm;->A0H:LX/0mm;

    .line 24
    .line 25
    sput-object v0, LX/0Ql;->A09:LX/0mm;

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    const-string v0, "detected"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "JavaAppDeathEarlyDetector"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v2, LX/0a1;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/0As;->A1E:LX/0Fs;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v7}, LX/0a1;->A01(LX/0Fs;I)V

    .line 49
    .line 50
    .line 51
    sget-object v5, LX/0As;->A1h:LX/0Fs;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    div-long/2addr v3, v0

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v5, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/0As;->A0D:LX/0Ls;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v7}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object v1, LX/0As;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/03x;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-boolean v0, LX/03x;->A07:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v1, LX/05v;->A06:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    new-instance v0, LX/0fq;

    .line 98
    .line 99
    invoke-direct {v0, v2, p0}, LX/0fq;-><init>(LX/0a1;LX/0fo;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v1, p0, LX/0fo;->A00:LX/0Kq;

    .line 107
    .line 108
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 109
    .line 110
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0, p0}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string v1, "0"

    .line 121
    .line 122
    const-string v0, "detected"

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "JavaAppDeathEarlyDetector"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
.end method
