.class public final LX/0wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Random;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0wj;->A02:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p2, p0, LX/0wj;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p3, p0, LX/0wj;->A03:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/0wj;->A01:Ljava/io/File;

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

.method public static A00(LX/aP1;I)V
    .locals 7

    .line 0
    const-string v5, "lacrima/blackbox"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/aP1;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/aP1;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0, v1}, LX/aP1;->A03(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/aP1;->A00()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v4, "BBNoFile"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "TriggerID"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "TraceId"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v4, v3, v2}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Failed to collect a trace file"

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception v4

    .line 56
    const-string v3, "BBInterrupted"

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "TriggerID"

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "TraceId"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v3, v4, v2}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Wait for Black Box trace interrupted"

    .line 85
    .line 86
    invoke-static {v5, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final declared-synchronized FVA(LX/0a1;LX/0og;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v3, v0, LX/0xy;->A04:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0wj;->A02:Ljava/util/Random;

    .line 15
    .line 16
    const/16 v0, 0x2710

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v0, "is_fad_v2"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, LX/0wj;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const v7, 0xf20001

    .line 41
    .line 42
    .line 43
    if-ne v4, v0, :cond_2

    .line 44
    .line 45
    const v7, 0xf20003

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v4, v3, :cond_3

    .line 51
    .line 52
    const-string v8, "anr"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v8, "crash"

    .line 56
    .line 57
    :goto_0
    if-ne v4, v0, :cond_4

    .line 58
    .line 59
    sget-object v1, LX/0As;->A6v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 60
    .line 61
    iget-object v0, p1, LX/0a1;->A09:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string/jumbo v0, "throwable"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v6, v0, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-ne v4, v3, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_5
    invoke-static {v8, v6, v7, v2}, LX/E93;->A00(Ljava/lang/String;[Ljava/lang/String;IZ)LX/aP1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-boolean v4, p0, LX/0wj;->A03:Z

    .line 98
    .line 99
    const v3, 0x1d20001

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "_fnrel"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v6, v3, v2}, LX/E93;->A00(Ljava/lang/String;[Ljava/lang/String;IZ)LX/aP1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v2, 0x0

    .line 127
    :goto_1
    if-eqz v5, :cond_7

    .line 128
    .line 129
    sget-object v1, LX/0As;->A54:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 130
    .line 131
    invoke-virtual {v5}, LX/aP1;->A01()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v7}, LX/0wj;->A00(LX/aP1;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v4, :cond_8

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    sget-object v1, LX/0As;->A53:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/aP1;->A01()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, LX/0wj;->A00(LX/aP1;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    const/4 v0, 0x0

    .line 159
    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    :cond_8
    :goto_3
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0
.end method
