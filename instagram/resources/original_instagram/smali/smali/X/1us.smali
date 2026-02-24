.class public final LX/1us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1us;


# instance fields
.field public final A00:LX/1ui;


# direct methods
.method public constructor <init>(LX/1ui;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1us;->A00:LX/1ui;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/9k9;IIZ)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/1us;->A00:LX/1ui;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/1ui;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, LX/1uh;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, LX/9k9;->A05()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, LX/9k9;->A04()LX/5hU;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v0, "_"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v6, LX/1ui;->A01:LX/1uk;

    .line 55
    .line 56
    iget-object v3, v0, LX/1uk;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/5hT;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    iget-object v8, v2, LX/5hT;->A08:LX/5hU;

    .line 69
    .line 70
    iget-object v1, v8, LX/5hU;->A02:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v0, v9, LX/5hU;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v8, LX/5hU;->A01:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, v9, LX/5hU;->A01:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, LX/5hU;->A00:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v0, v9, LX/5hU;->A00:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x2

    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v2, v0}, LX/5hT;->A00(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, LX/1ui;->DrG(LX/5hT;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v3

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v4, v1, v5, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "MBLog"

    .line 122
    .line 123
    const-string v0, "Failed to end event for %s with trigger id: %d and key: %d, is timed out: %s "

    .line 124
    .line 125
    invoke-static {v1, v0, v3, v2}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1us;->A00:LX/1ui;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/1ui;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/5hT;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v0}, LX/5hT;-><init>(Ljava/lang/Integer;IZ)V

    .line 13
    .line 14
    .line 15
    const-string v0, "booster"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "no_op_booster"

    .line 21
    .line 22
    .line 23
    const-string v0, "event"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "reason"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v0}, LX/5hT;->A00(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, LX/1ui;->DrG(LX/5hT;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
