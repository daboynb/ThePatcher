.class public final LX/3AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:LX/2nA;

.field public final A01:LX/3AI;

.field public final A02:LX/Xnl;


# direct methods
.method public constructor <init>(LX/2nA;LX/Xnl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3AH;->A00:LX/2nA;

    .line 4
    .line 5
    iput-object p2, p0, LX/3AH;->A02:LX/Xnl;

    .line 6
    .line 7
    new-instance v0, LX/3AI;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3AI;-><init>(LX/3AH;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3AH;->A01:LX/3AI;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 11

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
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, -0x11bb3bf

    .line 21
    .line 22
    .line 23
    const-string v0, "DataUsageReporterLayer.startRequest"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/3kc;->A05:LX/Jvm;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/Jvm;->getContentLength()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const-wide/16 v1, 0x5000

    .line 37
    .line 38
    cmp-long v0, v9, v1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "/api/v1/upload/photo/"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, LX/3AH;->A00:LX/2nA;

    .line 57
    .line 58
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2}, LX/3km;->A01()LX/2wj;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual/range {v5 .. v10}, LX/2nA;->A00(LX/2wj;Ljava/lang/Integer;IJ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/3AH;->A01:LX/3AI;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, LX/3ld;->A01(LX/JaT;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string v1, "/rupload_igvideo/"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v1, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    iget-object v5, p0, LX/3AH;->A00:LX/2nA;

    .line 87
    .line 88
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const v0, 0x5997f5a9

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, LX/3AH;->A02:LX/Xnl;

    .line 104
    .line 105
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const v0, 0x4b66f15d    # 1.5135069E7f

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    throw v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
