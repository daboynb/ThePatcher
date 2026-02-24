.class public final LX/8aT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/app/AlarmManager;

.field public final A08:LX/KA1;

.field public final A09:LX/1tf;

.field public final A0A:LX/1tf;

.field public final A0B:LX/B69;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/8aT;->A05:I

    .line 4
    .line 5
    iput p3, p0, LX/8aT;->A04:I

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    iput-boolean v0, p0, LX/8aT;->A0C:Z

    .line 10
    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    new-instance v0, LX/9hi;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8aT;->A0B:LX/B69;

    .line 23
    .line 24
    const-string v0, "alarm"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Landroid/app/AlarmManager;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Landroid/app/AlarmManager;

    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, LX/8aT;->A07:Landroid/app/AlarmManager;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move/from16 v1, p4

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    :cond_0
    iput v0, p0, LX/8aT;->A06:I

    .line 51
    .line 52
    new-instance v1, LX/8ab;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/8ab;-><init>(LX/8aT;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/8aT;->A08:LX/KA1;

    .line 58
    .line 59
    sget-object v3, LX/1ta;->A02:LX/1ta;

    .line 60
    .line 61
    sget-object v5, LX/1tb;->A02:LX/1tb;

    .line 62
    .line 63
    sget-object v4, LX/1sz;->A02:LX/1sz;

    .line 64
    .line 65
    const/16 v0, 0x15

    .line 66
    .line 67
    new-instance v7, LX/36X;

    .line 68
    .line 69
    invoke-direct {v7, p0, v0}, LX/36X;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v6, "KeepWarmHeartbeatOnAppBackgrounded"

    .line 73
    .line 74
    new-instance v2, LX/1tf;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/8aT;->A09:LX/1tf;

    .line 80
    .line 81
    sget-object v7, LX/1ta;->A04:LX/1ta;

    .line 82
    .line 83
    const/16 v0, 0x16

    .line 84
    .line 85
    new-instance v11, LX/36X;

    .line 86
    .line 87
    invoke-direct {v11, p0, v0}, LX/36X;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v10, "KeepWarmHeartbeatOnAppForegrounded"

    .line 91
    .line 92
    new-instance v6, LX/1tf;

    .line 93
    .line 94
    move-object v8, v4

    .line 95
    move-object v9, v5

    .line 96
    invoke-direct/range {v6 .. v11}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, LX/8aT;->A0A:LX/1tf;

    .line 100
    .line 101
    iget-boolean v0, p0, LX/8aT;->A0C:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    filled-new-array {v2, v6}, [LX/1tf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0, v0}, LX/1wh;->A06(LX/efj;ZZ)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final A00(LX/8aT;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "App backgrounded, starting heartbeat schedule (maxDuration: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/8aT;->A05:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "s, interval: "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/8aT;->A04:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "s, mode: "

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/8aT;->A02:Z

    .line 34
    .line 35
    iput v0, p0, LX/8aT;->A00:I

    .line 36
    .line 37
    iput v0, p0, LX/8aT;->A01:I

    .line 38
    .line 39
    invoke-static {p0}, LX/8aT;->A01(LX/8aT;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A01(LX/8aT;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/8aT;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8aT;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/8aT;->A01:I

    .line 9
    .line 10
    iget v1, p0, LX/8aT;->A05:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const-string v1, "WarmHeartbeat"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v7, p0, LX/8aT;->A07:Landroid/app/AlarmManager;

    .line 21
    .line 22
    if-nez v7, :cond_3

    .line 23
    .line 24
    const-string v0, "AlarmManager not available, cannot schedule heartbeat"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    iget v0, p0, LX/8aT;->A00:I

    .line 31
    .line 32
    add-int/lit8 v4, v0, 0x1

    .line 33
    .line 34
    iget v1, p0, LX/8aT;->A06:I

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, LX/8aT;->A04:I

    .line 45
    .line 46
    int-to-double v2, v0

    .line 47
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    int-to-double v4, v4

    .line 50
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    mul-double/2addr v2, v0

    .line 55
    double-to-int v4, v2

    .line 56
    :goto_0
    if-lez v4, :cond_2

    .line 57
    .line 58
    iget v0, p0, LX/8aT;->A01:I

    .line 59
    .line 60
    add-int/2addr v0, v4

    .line 61
    iput v0, p0, LX/8aT;->A01:I

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    int-to-long v5, v4

    .line 68
    const-wide/16 v0, 0x3e8

    .line 69
    .line 70
    mul-long/2addr v5, v0

    .line 71
    add-long/2addr v2, v5

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v0, p0, LX/8aT;->A04:I

    .line 75
    .line 76
    mul-int/2addr v4, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget v4, p0, LX/8aT;->A04:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/8aT;->A0B:LX/B69;

    .line 82
    .line 83
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/app/PendingIntent;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    iput-boolean v1, p0, LX/8aT;->A03:Z

    .line 96
    .line 97
    :cond_6
    :goto_2
    iget v2, p0, LX/8aT;->A05:I

    .line 98
    .line 99
    iget v0, p0, LX/8aT;->A01:I

    .line 100
    .line 101
    sub-int/2addr v2, v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "Scheduled heartbeat in "

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "s (count: "

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, p0, LX/8aT;->A00:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", remaining: "

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "s)"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    return-void
.end method
