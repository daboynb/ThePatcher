.class public final LX/8fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8fo;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x1326d

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x241383

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x3ebedf9

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x3eda633

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Debug"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/7dC;->A00()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "Daily"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "Leak"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "OOM"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    monitor-enter v0

    .line 55
    monitor-exit v0

    .line 56
    :cond_4
    iget-object v2, p0, LX/8fr;->A00:LX/8fo;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    :cond_5
    new-instance v3, Landroid/os/PersistableBundle;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "__VERSION_CODE"

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v7, 0x1388

    .line 81
    .line 82
    iget-object v4, v2, LX/8fo;->A00:LX/8fi;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    const v5, 0x7f0b2251

    .line 87
    .line 88
    .line 89
    const-wide/16 v9, -0x1

    .line 90
    .line 91
    :try_start_0
    invoke-static/range {v3 .. v10}, LX/8fi;->A01(Landroid/os/PersistableBundle;LX/8fi;IIJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/8fd;->A08()LX/Se5;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Error scheduling job with id "

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v3}, LX/Se5;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    return-void

    .line 126
    :cond_6
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    monitor-enter v1

    .line 131
    :try_start_1
    iget-object v2, v1, LX/8fd;->A0H:LX/8cs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    const/4 v0, 0x0

    .line 135
    new-array v1, v0, [Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "cant_schedule_upload_job"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/8cs;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
