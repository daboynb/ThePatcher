.class public final LX/2ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static final A0P:LX/2dt;

.field public static final A0Q:LX/2dt;

.field public static final A0R:LX/2dt;

.field public static final A0S:LX/2dt;

.field public static final A0T:LX/2dt;

.field public static final A0U:LX/2dt;

.field public static final A0V:LX/2dt;

.field public static final A0W:LX/2dt;

.field public static final A0X:LX/2dr;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A02:LX/D6E;

.field public A03:LX/3vy;

.field public A04:LX/3vl;

.field public A05:LX/3vl;

.field public A06:LX/2dv;

.field public A07:LX/3vj;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/2dv;

.field public A0D:LX/3vk;

.field public A0E:Ljava/lang/Boolean;

.field public final A0F:LX/2du;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/Xrn;

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2dr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2ds;->A0X:LX/2dr;

    .line 6
    .line 7
    const-string/jumbo v1, "no_surface_attached"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-instance v0, LX/2dt;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2ds;->A0V:LX/2dt;

    .line 17
    .line 18
    const-string v1, "different_surface_attached"

    .line 19
    .line 20
    new-instance v0, LX/2dt;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2ds;->A0T:LX/2dt;

    .line 26
    .line 27
    const-string/jumbo v1, "navigated_away"

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/2dt;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/2ds;->A0U:LX/2dt;

    .line 36
    .line 37
    const-string v1, "backgrounded"

    .line 38
    .line 39
    new-instance v0, LX/2dt;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/2ds;->A0P:LX/2dt;

    .line 45
    .line 46
    const-string v1, "killed_by_task_removal"

    .line 47
    .line 48
    new-instance v0, LX/2dt;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/2ds;->A0S:LX/2dt;

    .line 54
    .line 55
    const-string v1, "killed_by_back_button"

    .line 56
    .line 57
    new-instance v0, LX/2dt;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/2ds;->A0Q:LX/2dt;

    .line 63
    .line 64
    const-string v1, "app_start_marker_dropped"

    .line 65
    .line 66
    new-instance v0, LX/2dt;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/2ds;->A0R:LX/2dt;

    .line 72
    .line 73
    const-string/jumbo v1, "startup_tracking_timeout"

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/2dt;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/2ds;->A0W:LX/2dt;

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public constructor <init>(LX/B69;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ds;->A0H:LX/B69;

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    new-instance v0, LX/9ht;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2ds;->A0I:LX/B69;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/9hw;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2ds;->A0G:LX/B69;

    .line 29
    .line 30
    const-string/jumbo v0, "unknown"

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2ds;->A09:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, LX/B5E;->A02:LX/B5E;

    .line 36
    .line 37
    const/16 v1, 0x3c

    .line 38
    .line 39
    new-instance v0, LX/9ht;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2ds;->A0K:LX/B69;

    .line 49
    .line 50
    new-instance v0, LX/2du;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/2ds;->A0F:LX/2du;

    .line 56
    .line 57
    sget-object v2, LX/00A;->A0B:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/2dv;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/2dv;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/2ds;->A06:LX/2dv;

    .line 66
    .line 67
    new-instance v0, LX/2dv;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/2dv;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/2ds;->A0C:LX/2dv;

    .line 73
    .line 74
    new-instance v0, LX/D6E;

    .line 75
    .line 76
    invoke-direct {v0}, LX/D6E;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/2ds;->A02:LX/D6E;

    .line 80
    .line 81
    iput-object v0, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    new-instance v0, LX/9hw;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2ds;->A0L:LX/B69;

    .line 95
    .line 96
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 97
    .line 98
    const v1, 0x47c41518

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, LX/1qg;->A00(I)LX/1qg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/2ds;->A0M:LX/Xrn;

    .line 116
    .line 117
    const/16 v1, 0x3b

    .line 118
    .line 119
    new-instance v0, LX/9ht;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/2ds;->A0J:LX/B69;

    .line 129
    .line 130
    new-instance v1, LX/2dw;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/2dx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/LjV;LX/2ds;LX/2nx;J)V
    .locals 24

    .line 0
    move-wide/from16 v2, p4

    .line 1
    .line 2
    sget-object v7, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3
    .line 4
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v19

    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    iget-object v0, v8, LX/2ds;->A07:LX/3vj;

    .line 11
    .line 12
    move-object/from16 p5, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/3vj;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3vj;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v8, LX/2ds;->A07:LX/3vj;

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v8, LX/2ds;->A08:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, v8, LX/2ds;->A05:LX/3vl;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    move-object/from16 v10, p3

    .line 45
    .line 46
    if-nez v0, :cond_e

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Begin tracking state for: "

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object/from16 v21, p1

    .line 58
    .line 59
    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v18, LX/0A3;->A07:LX/0A3;

    .line 64
    .line 65
    const-wide v0, 0x81066b001d2493L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    .line 72
    move-object/from16 v4, v18

    .line 73
    .line 74
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v8, LX/2ds;->A0D:LX/3vk;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v8, LX/2ds;->A0M:LX/Xrn;

    .line 92
    .line 93
    new-instance v0, LX/3vk;

    .line 94
    .line 95
    invoke-direct {v0, v4, v1}, LX/3vk;-><init>(Landroid/content/Context;LX/Xrn;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v8, LX/2ds;->A0D:LX/3vk;

    .line 99
    .line 100
    sput-object v0, LX/2oA;->A03:LX/3vk;

    .line 101
    .line 102
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget-object v0, v8, LX/2ds;->A0C:LX/2dv;

    .line 107
    .line 108
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v14, LX/3vl;

    .line 116
    .line 117
    move-object/from16 v22, v14

    .line 118
    .line 119
    move-object/from16 p0, v0

    .line 120
    .line 121
    move-object/from16 p1, v8

    .line 122
    .line 123
    move-object/from16 p2, v10

    .line 124
    .line 125
    move-wide/from16 p3, v4

    .line 126
    .line 127
    invoke-direct/range {v22 .. v28}, LX/3vl;-><init>(Landroid/content/Context;LX/2dv;LX/2ds;LX/2nx;J)V

    .line 128
    .line 129
    .line 130
    iput-object v14, v8, LX/2ds;->A05:LX/3vl;

    .line 131
    .line 132
    sget-object v11, LX/2nx;->A03:LX/2nx;

    .line 133
    .line 134
    if-eq v10, v11, :cond_2

    .line 135
    .line 136
    iget-object v0, v8, LX/2ds;->A0F:LX/2du;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/2du;->A03:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    sget-object v0, LX/249;->A00:LX/24U;

    .line 143
    .line 144
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/2ds;->A0G:LX/B69;

    .line 149
    .line 150
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/7Wb;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/7Wb;->A02()V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-wide v0, 0x81066b0001247cL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 169
    .line 170
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    const-string v1, "activity"

    .line 177
    .line 178
    move-object/from16 v0, p5

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 185
    .line 186
    .line 187
    if-nez v6, :cond_3

    .line 188
    .line 189
    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_3
    check-cast v6, Landroid/app/ActivityManager;

    .line 198
    .line 199
    iget-object v1, v8, LX/2ds;->A05:LX/3vl;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/3vl;->A04:Ljava/lang/Boolean;

    .line 212
    .line 213
    :cond_4
    const-wide/16 v0, -0x1

    .line 214
    .line 215
    const v9, 0xea000b

    .line 216
    .line 217
    .line 218
    cmp-long v6, v2, v0

    .line 219
    .line 220
    if-nez v6, :cond_a

    .line 221
    .line 222
    iget-object v6, v8, LX/2ds;->A0I:LX/B69;

    .line 223
    .line 224
    move-object/from16 p4, v6

    .line 225
    .line 226
    invoke-interface/range {p4 .. p4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, LX/3bs;

    .line 231
    .line 232
    iget-object v6, v6, LX/3bs;->A00:LX/B69;

    .line 233
    .line 234
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 239
    .line 240
    invoke-interface {v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v10, v6, v7}, LX/2oA;->A04(LX/2nx;J)V

    .line 248
    .line 249
    .line 250
    :goto_0
    if-eq v10, v11, :cond_5

    .line 251
    .line 252
    move-wide/from16 v2, v19

    .line 253
    .line 254
    :cond_5
    invoke-interface/range {p4 .. p4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, LX/3bs;

    .line 259
    .line 260
    const v6, 0xea3fbb

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v6, v2, v3}, LX/3bs;->A00(IJ)V

    .line 264
    .line 265
    .line 266
    invoke-interface/range {p4 .. p4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LX/3bs;

    .line 271
    .line 272
    const-string/jumbo v13, "type"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v3, v6, v13, v2}, LX/3bs;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v8, LX/2ds;->A0F:LX/2du;

    .line 283
    .line 284
    iget-boolean v2, v2, LX/2du;->A02:Z

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v7, Landroid/os/Handler;

    .line 293
    .line 294
    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, LX/3vo;

    .line 298
    .line 299
    invoke-direct {v6, v14, v8}, LX/3vo;-><init>(LX/3vl;LX/2ds;)V

    .line 300
    .line 301
    .line 302
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    const-wide/16 v2, 0x1e

    .line 305
    .line 306
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-interface/range {p4 .. p4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/3bs;

    .line 318
    .line 319
    iget-object v2, v2, LX/3bs;->A00:LX/B69;

    .line 320
    .line 321
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 326
    .line 327
    invoke-interface {v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-virtual {v2, v7}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 336
    .line 337
    .line 338
    invoke-static/range {p5 .. p5}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    invoke-interface/range {p4 .. p4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, LX/3bs;

    .line 346
    .line 347
    iget-object v3, v8, LX/2ds;->A05:LX/3vl;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    if-eqz v3, :cond_7

    .line 351
    .line 352
    iget-object v2, v3, LX/3vl;->A0M:LX/2nx;

    .line 353
    .line 354
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v6, v9, v13, v2}, LX/3bs;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v2, "Annotating: type:"

    .line 367
    .line 368
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p4 .. p4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, LX/3bs;

    .line 376
    .line 377
    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    const-wide v2, 0x81044b0068155cL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 387
    .line 388
    move-object/from16 v6, v18

    .line 389
    .line 390
    invoke-interface {v14, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const-string/jumbo v2, "user_has_cutover_thread"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v9, v2, v3}, LX/3bs;->A02(ILjava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    iget-object v14, v8, LX/2ds;->A0L:LX/B69;

    .line 401
    .line 402
    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/Yav;

    .line 407
    .line 408
    const-string v6, "all_start_latest_background_time"

    .line 409
    .line 410
    invoke-interface {v2, v6, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v17

    .line 414
    const-wide/16 v15, 0x0

    .line 415
    .line 416
    cmp-long v2, v17, v15

    .line 417
    .line 418
    if-lez v2, :cond_8

    .line 419
    .line 420
    sub-long v4, v4, v17

    .line 421
    .line 422
    const-wide/16 v2, 0x3e8

    .line 423
    .line 424
    div-long/2addr v4, v2

    .line 425
    long-to-int v13, v4

    .line 426
    invoke-interface/range {p4 .. p4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/3bs;

    .line 431
    .line 432
    const-string/jumbo v3, "seconds_since_backgrounded"

    .line 433
    .line 434
    .line 435
    iget-object v2, v2, LX/3bs;->A00:LX/B69;

    .line 436
    .line 437
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 442
    .line 443
    invoke-interface {v2, v9, v3, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    :cond_8
    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/Yav;

    .line 451
    .line 452
    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2, v6, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 460
    .line 461
    .line 462
    if-eq v10, v11, :cond_9

    .line 463
    .line 464
    iget-object v0, v8, LX/2ds;->A05:LX/3vl;

    .line 465
    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    iput-boolean v7, v0, LX/3vl;->A0H:Z

    .line 469
    .line 470
    :cond_9
    sget-boolean v0, LX/1rr;->A00:Z

    .line 471
    .line 472
    new-instance v0, LX/3vp;

    .line 473
    .line 474
    invoke-direct {v0, v8}, LX/3vp;-><init>(LX/2ds;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/1rr;->A00(Landroid/os/MessageQueue$IdleHandler;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v8, v12}, LX/1wh;->A05(LX/efj;Z)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_a
    if-ne v10, v11, :cond_d

    .line 485
    .line 486
    invoke-static/range {p5 .. p5}, LX/2dr;->A00(Landroid/content/Context;)LX/BD4;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    const-string v13, "all_cold_start_count_since_upgrade"

    .line 491
    .line 492
    invoke-virtual {v15, v13, v12}, LX/BD4;->getInt(Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    add-int/lit8 v7, v6, 0x1

    .line 497
    .line 498
    invoke-virtual {v15}, LX/BD4;->Aoj()LX/Jxu;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v6, v13, v7}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v6}, LX/Jxu;->apply()V

    .line 506
    .line 507
    .line 508
    sput v7, LX/2oA;->A04:I

    .line 509
    .line 510
    iget-object v6, v8, LX/2ds;->A0I:LX/B69;

    .line 511
    .line 512
    move-object/from16 v22, v6

    .line 513
    .line 514
    move-object/from16 p4, v6

    .line 515
    .line 516
    invoke-interface/range {v22 .. v22}, LX/B69;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, LX/3bs;

    .line 521
    .line 522
    const v7, 0x17f0001

    .line 523
    .line 524
    .line 525
    iget-object v6, v6, LX/3bs;->A00:LX/B69;

    .line 526
    .line 527
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 532
    .line 533
    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface/range {v22 .. v22}, LX/B69;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, LX/3bs;

    .line 541
    .line 542
    const v7, 0x17f0003

    .line 543
    .line 544
    .line 545
    iget-object v6, v6, LX/3bs;->A00:LX/B69;

    .line 546
    .line 547
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 552
    .line 553
    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface/range {v22 .. v22}, LX/B69;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, LX/3bs;

    .line 561
    .line 562
    const v7, 0x34ad327d

    .line 563
    .line 564
    .line 565
    iget-object v6, v6, LX/3bs;->A00:LX/B69;

    .line 566
    .line 567
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 572
    .line 573
    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 574
    .line 575
    .line 576
    iget-object v7, v8, LX/2ds;->A05:LX/3vl;

    .line 577
    .line 578
    if-eqz v7, :cond_b

    .line 579
    .line 580
    const/4 v6, 0x1

    .line 581
    iput-boolean v6, v7, LX/3vl;->A0F:Z

    .line 582
    .line 583
    iput-boolean v6, v7, LX/3vl;->A0E:Z

    .line 584
    .line 585
    :cond_b
    if-eqz v21, :cond_c

    .line 586
    .line 587
    move-object/from16 v6, v21

    .line 588
    .line 589
    instance-of v6, v6, Lcom/instagram/common/session/UserSession;

    .line 590
    .line 591
    if-eqz v6, :cond_c

    .line 592
    .line 593
    move-object/from16 v13, v21

    .line 594
    .line 595
    check-cast v13, Lcom/instagram/common/session/UserSession;

    .line 596
    .line 597
    invoke-static {v13}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    const-wide v6, 0x810d2e000152e7L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 607
    .line 608
    invoke-interface {v15, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_c

    .line 613
    .line 614
    invoke-static {v13}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 619
    .line 620
    .line 621
    move-result-wide v16

    .line 622
    invoke-static {v15, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    sget-object v13, LX/QEg;->A00:LX/FAI;

    .line 626
    .line 627
    sget-object v6, LX/QEg;->A01:[LX/paw;

    .line 628
    .line 629
    aget-object v7, v6, v12

    .line 630
    .line 631
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-interface {v13, v15, v6, v7}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 636
    .line 637
    .line 638
    :cond_c
    sget-object p3, LX/ZdB;->A00:LX/1aA;

    .line 639
    .line 640
    invoke-interface/range {v22 .. v22}, LX/B69;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, LX/3bs;

    .line 645
    .line 646
    iget-object v6, v6, LX/3bs;->A00:LX/B69;

    .line 647
    .line 648
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 653
    .line 654
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 655
    .line 656
    move-object/from16 v22, v6

    .line 657
    .line 658
    move/from16 v23, v9

    .line 659
    .line 660
    move-wide/from16 p0, v2

    .line 661
    .line 662
    invoke-interface/range {v22 .. v27}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/1aA;)V

    .line 663
    .line 664
    .line 665
    :goto_1
    invoke-static {v10, v2, v3}, LX/2oA;->A04(LX/2nx;J)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_d
    iget-object v6, v8, LX/2ds;->A0I:LX/B69;

    .line 671
    .line 672
    move-object/from16 p4, v6

    .line 673
    .line 674
    invoke-interface/range {p4 .. p4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, LX/3bs;

    .line 679
    .line 680
    invoke-virtual {v6, v9, v2, v3}, LX/3bs;->A00(IJ)V

    .line 681
    .line 682
    .line 683
    goto :goto_1

    .line 684
    :cond_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v0, "Ignoring "

    .line 688
    .line 689
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v0, ", state already tracking "

    .line 696
    .line 697
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    return-void
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
.end method

.method private final A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;LX/3vl;Ljava/lang/Long;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/2ds;->A03:LX/3vy;

    .line 3
    .line 4
    const v14, 0xea000b

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    .line 11
    invoke-interface {v0, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3vy;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    iget-boolean v4, v2, LX/2dt;->A01:Z

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-string v1, "failure_reason"

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Annotating: failure_reason:"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    xor-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    const-string v0, "is_successful"

    .line 51
    .line 52
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Annotating: is_successful:"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v8, v3, LX/2ds;->A05:LX/3vl;

    .line 66
    .line 67
    if-eqz v8, :cond_1c

    .line 68
    .line 69
    iget-object v0, v8, LX/3vl;->A04:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "is_background_restricted"

    .line 78
    .line 79
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v1, "logger_version"

    .line 83
    .line 84
    const-string v0, "4"

    .line 85
    .line 86
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/3vl;->A01:LX/2dv;

    .line 90
    .line 91
    iget-object v0, v0, LX/2dv;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v6, "trigger"

    .line 98
    .line 99
    .line 100
    invoke-interface {v13, v14, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/3vl;->A01:LX/2dv;

    .line 104
    .line 105
    iget-object v7, v0, LX/2dv;->A00:Landroid/content/Intent;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    const-string/jumbo v1, "trigger_intent_action"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-array v0, v5, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    :cond_3
    new-array v1, v5, [Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    const-string/jumbo v0, "trigger_intent_category"

    .line 139
    .line 140
    .line 141
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    const-string v1, "fg_start_count"

    .line 145
    .line 146
    iget v0, v3, LX/2ds;->A00:I

    .line 147
    .line 148
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1pd;->A06:LX/1pd;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/1pd;->A02()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_24

    .line 158
    .line 159
    const-string/jumbo v1, "peeker_intent_action"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    new-array v0, v5, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, [Ljava/lang/String;

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    :cond_6
    new-array v1, v5, [Ljava/lang/String;

    .line 186
    .line 187
    :cond_7
    const-string/jumbo v0, "peeker_intent_category"

    .line 188
    .line 189
    .line 190
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    :goto_0
    const-string v0, "has_intent_peerker"

    .line 195
    .line 196
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1rn;->A01:LX/1rn;

    .line 200
    .line 201
    invoke-virtual {v0, v13, v14}, LX/1rn;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    .line 202
    .line 203
    .line 204
    const-string v1, "current_module"

    .line 205
    .line 206
    iget-object v0, v3, LX/2ds;->A09:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/2ds;->A06:LX/2dv;

    .line 212
    .line 213
    iget-object v0, v0, LX/2dv;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v0}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "first_user_trigger"

    .line 220
    .line 221
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/2ds;->A06:LX/2dv;

    .line 225
    .line 226
    iget-object v7, v0, LX/2dv;->A00:Landroid/content/Intent;

    .line 227
    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    const-string v1, "first_intent_action"

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    new-array v0, v5, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, [Ljava/lang/String;

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    :cond_8
    new-array v1, v5, [Ljava/lang/String;

    .line 256
    .line 257
    :cond_9
    const-string v0, "first_intent_category"

    .line 258
    .line 259
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-boolean v0, v8, LX/3vl;->A0F:Z

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v0, v8, LX/3vl;->A01:LX/2dv;

    .line 267
    .line 268
    iget-object v0, v0, LX/2dv;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v0}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x17f0001

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v0, v6, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object v0, v8, LX/3vl;->A07:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const-string/jumbo v0, "visible_items_count"

    .line 289
    .line 290
    .line 291
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object v0, v8, LX/3vl;->A06:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-string/jumbo v0, "thread_type_value"

    .line 303
    .line 304
    .line 305
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v1, v8, LX/3vl;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    const-string/jumbo v0, "thread_type_str"

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v1, v8, LX/3vl;->A09:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    const-string/jumbo v0, "open_thread_id"

    .line 323
    .line 324
    .line 325
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    iget-object v1, v8, LX/3vl;->A0B:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    const-string/jumbo v0, "transport_type"

    .line 333
    .line 334
    .line 335
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v0, v8, LX/3vl;->A03:Ljava/lang/Boolean;

    .line 339
    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const-string v0, "first_user_is_background"

    .line 347
    .line 348
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    :cond_11
    iget-object v0, v8, LX/3vl;->A05:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const-string v0, "count_since_cold_start"

    .line 360
    .line 361
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    :cond_12
    const-string v0, "has_peek_cold_start_intent_available"

    .line 365
    .line 366
    invoke-interface {v13, v14, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    const-string/jumbo v1, "user_logged_in"

    .line 370
    .line 371
    .line 372
    iget-boolean v0, v8, LX/3vl;->A0H:Z

    .line 373
    .line 374
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v1, "prod"

    .line 378
    .line 379
    .line 380
    const-string v0, "build_type"

    .line 381
    .line 382
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v8, LX/3vl;->A02:LX/Ixn;

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    const-string v1, "destination"

    .line 390
    .line 391
    invoke-interface {v0}, LX/Ixn;->BUu()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    sget-object v0, LX/2ds;->A0X:LX/2dr;

    .line 399
    .line 400
    iget-object v6, v8, LX/3vl;->A0K:Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v0, v6}, LX/2dr;->A05(Landroid/content/Context;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v11

    .line 406
    const-wide/16 v9, 0x0

    .line 407
    .line 408
    cmp-long v0, v11, v9

    .line 409
    .line 410
    if-lez v0, :cond_17

    .line 411
    .line 412
    iget-wide v0, v8, LX/3vl;->A0I:J

    .line 413
    .line 414
    sub-long/2addr v0, v11

    .line 415
    const-string v7, "duration_since_last_startup"

    .line 416
    .line 417
    invoke-interface {v13, v14, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6}, LX/2dr;->A00(Landroid/content/Context;)LX/BD4;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-static {v0}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const-string v1, "last_app_start_trigger"

    .line 431
    .line 432
    invoke-virtual {v9, v1, v7}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_14

    .line 437
    .line 438
    move-object v0, v7

    .line 439
    :cond_14
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, LX/2dr;->A00(Landroid/content/Context;)LX/BD4;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v7, "last_app_start_type"

    .line 447
    .line 448
    const-string v1, "COLD"

    .line 449
    .line 450
    invoke-virtual {v0, v7, v1}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    :cond_15
    invoke-interface {v13, v14, v7, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v10, v3, LX/2ds;->A0I:LX/B69;

    .line 461
    .line 462
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, LX/3bs;

    .line 467
    .line 468
    invoke-static {v6}, LX/2dr;->A00(Landroid/content/Context;)LX/BD4;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v7, "last_app_start_intent"

    .line 473
    .line 474
    const-string v1, "empty"

    .line 475
    .line 476
    invoke-virtual {v0, v7, v1}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_16

    .line 481
    .line 482
    move-object v1, v0

    .line 483
    :cond_16
    invoke-virtual {v9, v14, v7, v1}, LX/3bs;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v8, LX/3vl;->A0M:LX/2nx;

    .line 487
    .line 488
    sget-object v0, LX/2nx;->A03:LX/2nx;

    .line 489
    .line 490
    if-ne v1, v0, :cond_17

    .line 491
    .line 492
    invoke-static {v6}, LX/2dr;->A03(Landroid/content/Context;)LX/1tc;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_17

    .line 497
    .line 498
    iget-object v9, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v9, Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, LX/3bs;

    .line 515
    .line 516
    const-string v6, "last_app_exit_reason"

    .line 517
    .line 518
    invoke-virtual {v7, v14, v6, v9}, LX/3bs;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, LX/3bs;

    .line 526
    .line 527
    const-string v6, "last_app_process_alive_duration"

    .line 528
    .line 529
    sub-long/2addr v0, v11

    .line 530
    invoke-virtual {v7, v6, v0, v1}, LX/3bs;->A04(Ljava/lang/String;J)V

    .line 531
    .line 532
    .line 533
    :cond_17
    iget-object v1, v8, LX/3vl;->A0M:LX/2nx;

    .line 534
    .line 535
    sget-object v0, LX/2nx;->A03:LX/2nx;

    .line 536
    .line 537
    if-ne v1, v0, :cond_19

    .line 538
    .line 539
    iget-boolean v0, v3, LX/2ds;->A0O:Z

    .line 540
    .line 541
    if-nez v0, :cond_18

    .line 542
    .line 543
    iget-boolean v0, v3, LX/2ds;->A0N:Z

    .line 544
    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    :cond_18
    iget-boolean v0, v3, LX/2ds;->A0N:Z

    .line 548
    .line 549
    if-eqz v0, :cond_23

    .line 550
    .line 551
    const-string/jumbo v1, "on_install"

    .line 552
    .line 553
    .line 554
    :goto_1
    const-string v0, "first_run"

    .line 555
    .line 556
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_19
    const-string/jumbo v6, "time_since_upgrade_ms"

    .line 560
    .line 561
    .line 562
    invoke-static {}, LX/2oA;->A02()J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    invoke-interface {v13, v14, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 567
    .line 568
    .line 569
    const-string v1, "foreground_cold_start_count_since_upgrade"

    .line 570
    .line 571
    sget v0, LX/2oA;->A05:I

    .line 572
    .line 573
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    const-string v1, "all_cold_start_count_since_upgrade"

    .line 577
    .line 578
    sget v0, LX/2oA;->A04:I

    .line 579
    .line 580
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    const-string v6, "foreground_timespent_since_upgrade_ms"

    .line 584
    .line 585
    sget-wide v0, LX/2oA;->A06:J

    .line 586
    .line 587
    invoke-interface {v13, v14, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v3, LX/2ds;->A05:LX/3vl;

    .line 591
    .line 592
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    iget-object v1, v0, LX/3vl;->A0N:Ljava/util/List;

    .line 595
    .line 596
    new-array v0, v5, [Ljava/lang/String;

    .line 597
    .line 598
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, [Ljava/lang/String;

    .line 603
    .line 604
    const-string v0, "attach_sequence"

    .line 605
    .line 606
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_1a
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const-wide v0, 0x41085600003367L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 619
    .line 620
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1b

    .line 625
    .line 626
    invoke-static {}, LX/2tl;->A00()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const-string/jumbo v0, "signal_strength"

    .line 631
    .line 632
    .line 633
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    :cond_1b
    sget-object v1, LX/5hI;->A00:LX/5hI;

    .line 637
    .line 638
    iget-object v0, v3, LX/2ds;->A0H:LX/B69;

    .line 639
    .line 640
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Landroid/content/Context;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/5hI;->A00(Landroid/content/Context;)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_1c

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 653
    .line 654
    .line 655
    move-result-wide v0

    .line 656
    const-string/jumbo v5, "time_since_last_bg_fetch"

    .line 657
    .line 658
    .line 659
    invoke-interface {v13, v14, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 660
    .line 661
    .line 662
    :cond_1c
    sget-object v5, LX/2ds;->A0P:LX/2dt;

    .line 663
    .line 664
    if-eq v2, v5, :cond_22

    .line 665
    .line 666
    sget-object v0, LX/2ds;->A0Q:LX/2dt;

    .line 667
    .line 668
    if-eq v2, v0, :cond_22

    .line 669
    .line 670
    sget-object v0, LX/2ds;->A0S:LX/2dt;

    .line 671
    .line 672
    if-eq v2, v0, :cond_22

    .line 673
    .line 674
    sget-object v0, LX/2ds;->A0V:LX/2dt;

    .line 675
    .line 676
    if-eq v2, v0, :cond_22

    .line 677
    .line 678
    sget-object v0, LX/2ds;->A0R:LX/2dt;

    .line 679
    .line 680
    if-eq v2, v0, :cond_22

    .line 681
    .line 682
    sget-object v0, LX/2ds;->A0T:LX/2dt;

    .line 683
    .line 684
    if-eq v2, v0, :cond_21

    .line 685
    .line 686
    sget-object v0, LX/2ds;->A0U:LX/2dt;

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_21

    .line 693
    .line 694
    iget-boolean v0, v2, LX/2dt;->A00:Z

    .line 695
    .line 696
    if-nez v0, :cond_21

    .line 697
    .line 698
    const/4 v15, 0x3

    .line 699
    if-nez v4, :cond_1d

    .line 700
    .line 701
    const/4 v15, 0x2

    .line 702
    :cond_1d
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v0, "Marker end: IgClientPerf.APP_START, "

    .line 708
    .line 709
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    if-eqz p4, :cond_20

    .line 713
    .line 714
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v16

    .line 718
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 719
    .line 720
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 721
    .line 722
    .line 723
    :goto_3
    iget v0, v3, LX/2ds;->A00:I

    .line 724
    .line 725
    add-int/lit8 v0, v0, 0x1

    .line 726
    .line 727
    iput v0, v3, LX/2ds;->A00:I

    .line 728
    .line 729
    move-object/from16 v3, p3

    .line 730
    .line 731
    iget-boolean v0, v3, LX/3vl;->A0F:Z

    .line 732
    .line 733
    if-eqz v0, :cond_1f

    .line 734
    .line 735
    const v1, 0x17f0001

    .line 736
    .line 737
    .line 738
    if-eq v2, v5, :cond_25

    .line 739
    .line 740
    invoke-static {v3}, LX/2ds;->A0A(LX/3vl;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_25

    .line 745
    .line 746
    const/4 v0, 0x2

    .line 747
    if-eqz v4, :cond_1e

    .line 748
    .line 749
    const/4 v0, 0x3

    .line 750
    :cond_1e
    invoke-interface {v13, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 751
    .line 752
    .line 753
    :cond_1f
    return-void

    .line 754
    :cond_20
    invoke-interface {v13, v14, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 755
    .line 756
    .line 757
    goto :goto_3

    .line 758
    :cond_21
    const/4 v15, 0x4

    .line 759
    goto :goto_2

    .line 760
    :cond_22
    const/16 v15, 0x276

    .line 761
    .line 762
    goto :goto_2

    .line 763
    :cond_23
    const-string/jumbo v1, "on_upgrade"

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :cond_24
    const/4 v1, 0x0

    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_25
    invoke-interface {v13, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 772
    .line 773
    .line 774
    return-void
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
.end method

.method public static final A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0xea000b

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0xea000b

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0xea000b

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final A05(LX/2dt;LX/3vl;)V
    .locals 11

    .line 0
    const v0, 0x17f0003

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2ds;->A07(LX/2ds;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x34ad327d

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/2ds;->A07(LX/2ds;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/2ds;->A05:LX/3vl;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/2ds;->A0X:LX/2dr;

    .line 17
    .line 18
    iget-object v0, v4, LX/3vl;->A0K:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2dr;->A05(Landroid/content/Context;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v7, v4, LX/3vl;->A0K:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v7}, LX/2dr;->A00(Landroid/content/Context;)LX/BD4;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v3, "last_app_start_is_background_cold_start"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v5, v3, v2}, LX/BD4;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v2, v0, v5

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, LX/2ds;->A0I:LX/B69;

    .line 46
    .line 47
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/3bs;

    .line 52
    .line 53
    const v6, 0x17f0002

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6, v0, v1}, LX/3bs;->A00(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/3bs;

    .line 64
    .line 65
    invoke-static {v7}, LX/2dr;->A00(Landroid/content/Context;)LX/BD4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "last_app_start_trigger"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_0
    const-string/jumbo v0, "trigger"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v0, v1}, LX/3bs;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/3vl;->A0M:LX/2nx;

    .line 91
    .line 92
    sget-object v0, LX/2nx;->A03:LX/2nx;

    .line 93
    .line 94
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/3bs;

    .line 99
    .line 100
    if-ne v1, v0, :cond_c

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    :goto_0
    iget-object v0, v2, LX/3bs;->A00:LX/B69;

    .line 110
    .line 111
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 116
    .line 117
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object v0, LX/2nx;->A07:LX/2nx;

    .line 121
    .line 122
    sput-object v0, LX/2oA;->A09:LX/2nx;

    .line 123
    .line 124
    iget-object v1, p0, LX/2ds;->A05:LX/3vl;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-object v0, v1, LX/3vl;->A0M:LX/2nx;

    .line 129
    .line 130
    :goto_1
    sget-object v2, LX/2nx;->A03:LX/2nx;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-ne v0, v2, :cond_a

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v0, v1, LX/3vl;->A01:LX/2dv;

    .line 138
    .line 139
    iget-object v6, v0, LX/2dv;->A00:Landroid/content/Intent;

    .line 140
    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    :cond_2
    sget-object v0, LX/1pd;->A06:LX/1pd;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1pd;->A02()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_3
    :goto_2
    iget-object v4, p2, LX/3vl;->A0K:Landroid/content/Context;

    .line 150
    .line 151
    iget-wide v0, p2, LX/3vl;->A0I:J

    .line 152
    .line 153
    iget-object v5, p2, LX/3vl;->A01:LX/2dv;

    .line 154
    .line 155
    iget-object v5, v5, LX/2dv;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v5}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v9, p2, LX/3vl;->A0M:LX/2nx;

    .line 162
    .line 163
    iget-boolean v8, p2, LX/3vl;->A0D:Z

    .line 164
    .line 165
    invoke-static {v6}, LX/1rn;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v4}, LX/2dr;->A00(Landroid/content/Context;)LX/BD4;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, LX/BD4;->Aoj()LX/Jxu;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v7, "last_app_start_timestamp"

    .line 178
    .line 179
    invoke-interface {v5, v7, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    const-string v0, "last_app_start_trigger"

    .line 183
    .line 184
    invoke-interface {v5, v0, v10}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "last_app_start_type"

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v5, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-ne v9, v2, :cond_4

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    :cond_4
    const/4 v1, 0x0

    .line 202
    :cond_5
    const-string v0, "last_app_start_is_background_cold_start"

    .line 203
    .line 204
    invoke-interface {v5, v0, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    const-string v0, "last_app_start_intent"

    .line 208
    .line 209
    invoke-interface {v5, v0, v6}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, LX/Jxu;->apply()V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, LX/2ds;->A05:LX/3vl;

    .line 216
    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    iget-object v0, v5, LX/3vl;->A0M:LX/2nx;

    .line 220
    .line 221
    if-ne v0, v2, :cond_8

    .line 222
    .line 223
    iget-boolean v0, p1, LX/2dt;->A01:Z

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsAnyIGColdStartMarker()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, LX/3vl;->A01:LX/2dv;

    .line 231
    .line 232
    iget-object v2, v0, LX/2dv;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    if-ne v2, v0, :cond_6

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsIGColdStartFromLauncherMarker()V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-static {v5}, LX/2ds;->A0A(LX/3vl;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsIGColdStartToFeedMarker()V

    .line 250
    .line 251
    .line 252
    :cond_7
    if-eqz v1, :cond_8

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsColdStartRunMarker()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/3Bs;

    .line 264
    .line 265
    invoke-direct {v0}, LX/3Bs;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v1, p2, LX/3vl;->A0J:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 272
    .line 273
    const-string/jumbo v2, "null cannot be cast to non-null type android.app.Application"

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v4

    .line 282
    check-cast v0, Landroid/app/Application;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v1, Landroid/app/Application;

    .line 295
    .line 296
    iget-object v0, p2, LX/3vl;->A0L:Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p2, LX/3vl;->A0C:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/Ixn;

    .line 318
    .line 319
    invoke-interface {v0}, LX/Ixn;->EOA()V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    move-object v6, v3

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_b
    const/4 v0, 0x0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_c
    iget-object v0, v4, LX/3vl;->A01:LX/2dv;

    .line 330
    .line 331
    iget-object v0, v0, LX/2dv;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v0}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "foreground_trigger"

    .line 338
    .line 339
    invoke-virtual {v2, v6, v0, v1}, LX/3bs;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/3vl;->A02:LX/Ixn;

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/3bs;

    .line 351
    .line 352
    const-string v1, "destination"

    .line 353
    .line 354
    invoke-interface {v0}, LX/Ixn;->BUu()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v6, v1, v0}, LX/3bs;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/3bs;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    .line 373
    const/4 v7, 0x2

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p2, LX/3vl;->A02:LX/Ixn;

    .line 380
    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    invoke-interface {v0}, LX/Ixn;->EOA()V

    .line 384
    .line 385
    .line 386
    :cond_f
    iput-object v3, p2, LX/3vl;->A02:LX/Ixn;

    .line 387
    .line 388
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 389
    .line 390
    iput-object v0, p0, LX/2ds;->A04:LX/3vl;

    .line 391
    .line 392
    iput-object v3, p0, LX/2ds;->A05:LX/3vl;

    .line 393
    .line 394
    sget-object v1, LX/00A;->A0B:Ljava/lang/Integer;

    .line 395
    .line 396
    new-instance v0, LX/2dv;

    .line 397
    .line 398
    invoke-direct {v0, v3, v1}, LX/2dv;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, LX/2ds;->A0C:LX/2dv;

    .line 402
    .line 403
    return-void
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public static final A06(LX/2ds;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2ds;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "feed_timeline"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v1, p0, LX/2ds;->A05:LX/3vl;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v1, LX/3vl;->A00:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, v1, LX/3vl;->A00:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Redirect dropped, pending now: "

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/2ds;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/3vl;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, LX/3vl;->A0C:Ljava/util/ArrayList;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Ixn;

    .line 55
    .line 56
    invoke-interface {v2}, LX/Ixn;->BUu()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/2ds;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, LX/Ixn;->EOA()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-object v2, v0, LX/3vl;->A02:LX/Ixn;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, p0, LX/2ds;->A05:LX/3vl;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v0, v1, LX/3vl;->A0C:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, LX/3vl;->A02:LX/Ixn;

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-interface {v5}, LX/Ixn;->BUu()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, p0, LX/2ds;->A0I:LX/B69;

    .line 97
    .line 98
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3bs;

    .line 103
    .line 104
    iget-object v0, v0, LX/3bs;->A00:LX/B69;

    .line 105
    .line 106
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 111
    .line 112
    const-string v0, "confirmed_surface"

    .line 113
    .line 114
    invoke-virtual {p0, v1, v0, v3}, LX/2ds;->A0Q(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3bs;

    .line 122
    .line 123
    iget-object v0, v0, LX/3bs;->A00:LX/B69;

    .line 124
    .line 125
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 130
    .line 131
    invoke-interface {v5, v0}, LX/Ixn;->AMs(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v1, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 135
    .line 136
    const v0, 0xea000b

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v2, p0, LX/2ds;->A05:LX/3vl;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    const-string v1, "marker_terminated_by_confirm"

    .line 150
    .line 151
    new-instance v0, LX/2dt;

    .line 152
    .line 153
    invoke-direct {v0, v1, v4, v4}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0, v2}, LX/2ds;->A05(LX/2dt;LX/3vl;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    const/4 v3, 0x0

    .line 161
    const-string v2, "confirm_failed"

    .line 162
    .line 163
    const-string/jumbo v1, "no_trackable"

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/2ds;->A0V:LX/2dt;

    .line 172
    .line 173
    iget-object v0, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1, v3}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A07(LX/2ds;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/2ds;->A05:LX/3vl;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v3, LX/3vl;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LX/2ds;->A0I:LX/B69;

    .line 9
    .line 10
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3bs;

    .line 15
    .line 16
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, LX/3vl;->A01:LX/2dv;

    .line 21
    .line 22
    iget-object v0, v0, LX/2dv;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, LX/0KG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string/jumbo v0, "trigger"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v0, v1}, LX/3bs;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/3vl;->A04:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/3bs;

    .line 49
    .line 50
    const-string v0, "is_background_restricted"

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0, v2}, LX/3bs;->A02(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v1, LX/1rn;->A01:LX/1rn;

    .line 56
    .line 57
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3bs;

    .line 62
    .line 63
    iget-object v0, v0, LX/3bs;->A00:LX/B69;

    .line 64
    .line 65
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, LX/1rn;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/3bs;

    .line 79
    .line 80
    iget-boolean v0, v3, LX/3vl;->A0D:Z

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    :cond_1
    iget-object v0, v2, LX/3bs;->A00:LX/B69;

    .line 87
    .line 88
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    .line 94
    invoke-interface {v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    goto :goto_0
.end method

.method public static final A08(LX/2ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/2ds;->A05:LX/3vl;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private final A09(LX/Ixn;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/2ds;->A05:LX/3vl;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/2ds;->A0F:LX/2du;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/2du;->A02:Z

    .line 7
    .line 8
    iget-object v0, v3, LX/3vl;->A0N:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, LX/Ixn;->BUu()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v0, v3, LX/3vl;->A02:LX/Ixn;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v6, v3, LX/3vl;->A0C:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/Ixn;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Ixn;->BUu()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, v3, LX/3vl;->A08:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v5}, LX/Ixn;->E9c(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sput-object v2, LX/2oA;->A01:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    if-eq v0, p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/2ds;->A0I:LX/B69;

    .line 75
    .line 76
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3bs;

    .line 81
    .line 82
    const v1, 0xea000b

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LX/3bs;->A00:LX/B69;

    .line 89
    .line 90
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/3vl;->A02:LX/Ixn;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, LX/Ixn;->EOA()V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {p1, v4}, LX/Ixn;->E9c(Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v3, LX/3vl;->A02:LX/Ixn;

    .line 110
    .line 111
    goto :goto_0
    .line 112
.end method

.method public static final A0A(LX/3vl;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3vl;->A0K:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/3vl;->A02:LX/Ixn;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ixn;->BUu()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    const-string v0, "basel_main_tabs_view"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, LX/Ixn;->BUu()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method

.method public static final A0B(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "feed/timeline/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "feed/text_post_app_timeline/"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3vl;->A0M:LX/2nx;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0D()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2ds;->A0G:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-instance v2, LX/20p;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/20p;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3d

    .line 14
    .line 15
    new-instance v0, LX/29u;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v0}, LX/2ds;->A08(LX/2ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ds;->A0G:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x5

    .line 7
    new-instance v2, LX/9kn;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/9hw;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v0}, LX/2ds;->A08(LX/2ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ds;->A05:LX/3vl;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/3vl;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2ds;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/2ds;->A09:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "missed_nav_chain_end"

    .line 19
    .line 20
    iget-object v0, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/2ds;->A0F:LX/2du;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/2du;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, LX/3vl;->A0C:Ljava/util/ArrayList;

    .line 35
    .line 36
    instance-of v0, v1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, LX/2ds;->A06(LX/2ds;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Ixn;

    .line 65
    .line 66
    invoke-interface {v0}, LX/Ixn;->BUu()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "transient_reason_async_fragment_init"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/2ds;->A0J:LX/B69;

    .line 80
    .line 81
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v0, LX/EoM;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/EoM;-><init>(LX/2ds;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public final A0G()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ds;->A0G:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-instance v2, LX/9kn;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-instance v0, LX/9hw;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v0}, LX/2ds;->A08(LX/2ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0H(J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "is_user_in_eligible_cohort"

    .line 2
    .line 3
    iget-object v0, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    const-string/jumbo v1, "since_exited_from_reels_tab_in_sec"

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "REELS_TAB_REDIRECTED"

    .line 26
    .line 27
    iget-object v0, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0I(Landroid/content/Context;Landroid/content/Intent;LX/LjV;)V
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Maybe begin tracking: StartupType.HOT, isUserSession: "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", state: "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-object v5, p0

    .line 28
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const-string/jumbo v0, "null"

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x81066b0014248bL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {}, LX/1wh;->A07()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v6, LX/2nx;->A05:LX/2nx;

    .line 64
    .line 65
    const-wide/16 v7, -0x1

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v3 .. v8}, LX/2ds;->A00(Landroid/content/Context;LX/LjV;LX/2ds;LX/2nx;J)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, LX/2ds;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    const-string/jumbo v0, "non-null"

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

.method public final A0J(Landroid/content/Context;LX/LjV;)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Maybe begin tracking: StartupType.LUKE_WARM, isUserSession: "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", state: "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-object v5, p0

    .line 28
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    const-string/jumbo v0, "null"

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x81066b0015248cL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    :cond_2
    invoke-static {}, LX/1wh;->A07()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/3vq;->A03:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/3vq;->A03:Ljava/lang/Long;

    .line 76
    .line 77
    :cond_3
    sget-object v6, LX/2nx;->A06:LX/2nx;

    .line 78
    .line 79
    const-wide/16 v7, -0x1

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    invoke-static/range {v3 .. v8}, LX/2ds;->A00(Landroid/content/Context;LX/LjV;LX/2ds;LX/2nx;J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    const-string/jumbo v0, "non-null"

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method

.method public final A0K(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v3, 0x0

    .line 12
    new-instance v0, LX/2dv;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LX/2dv;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2ds;->A0C:LX/2dv;

    .line 18
    .line 19
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    :pswitch_1
    iget-object v0, p0, LX/2ds;->A06:LX/2dv;

    .line 23
    .line 24
    iget-object v1, v0, LX/2dv;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/2dv;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, LX/2dv;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2ds;->A06:LX/2dv;

    .line 36
    .line 37
    :cond_0
    :pswitch_2
    iget-object v2, p0, LX/2ds;->A05:LX/3vl;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/3vl;->A01:LX/2dv;

    .line 46
    .line 47
    iget-object v1, v0, LX/2dv;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v1, v2, LX/3vl;->A0M:LX/2nx;

    .line 54
    .line 55
    sget-object v0, LX/2nx;->A03:LX/2nx;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, LX/3vl;->A01:LX/2dv;

    .line 60
    .line 61
    iget-object v1, v0, LX/2dv;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    if-nez v3, :cond_2

    .line 69
    .line 70
    :cond_4
    new-instance v0, LX/2dv;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, LX/2dv;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/3vl;->A01:LX/2dv;

    .line 76
    .line 77
    invoke-static {p2}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/2oA;->A02:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    const/4 v3, 0x1

    .line 85
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v5, 0x0

    .line 2
    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

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
    const-string v0, "Ending marker, state: "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "null"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", result: "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/2ds;->A05:LX/3vl;

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    iget-object v0, v3, LX/3vl;->A0M:LX/2nx;

    .line 39
    .line 40
    sget-object v1, LX/2nx;->A03:LX/2nx;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v3, LX/3vl;->A0D:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string/jumbo v0, "non-null"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    sput-object v0, LX/3vq;->A03:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_1
    iget-object v7, p0, LX/2ds;->A0F:LX/2du;

    .line 57
    .line 58
    iget-boolean v0, v7, LX/2du;->A00:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, LX/2ds;->A0N:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, p0, LX/2ds;->A0O:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v6, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 74
    :goto_3
    iget-boolean v0, v3, LX/3vl;->A0D:Z

    .line 75
    .line 76
    const v2, 0xea000b

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v3, LX/3vl;->A0M:LX/2nx;

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    iget-object v0, v3, LX/3vl;->A01:LX/2dv;

    .line 86
    .line 87
    iget-object v1, v0, LX/2dv;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v3, LX/3vl;->A0F:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const v0, 0x17f0001

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-direct {p0, p1, p2, v3, p3}, LX/2ds;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;LX/3vl;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v7, LX/2du;->A02:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v3, LX/3vl;->A08:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object v0, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 130
    .line 131
    invoke-interface {v0, v2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-string v0, "missed_marker_end"

    .line 138
    .line 139
    new-instance v2, LX/2dt;

    .line 140
    .line 141
    invoke-direct {v2, v0, v4, v4}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v1, v2, v3, v0}, LX/2ds;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;LX/3vl;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_4
    invoke-direct {p0, p2, v3}, LX/2ds;->A05(LX/2dt;LX/3vl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_5
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0
    .line 158
    .line 159
.end method

.method public final A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Ixn;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/2ds;->A05:LX/3vl;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/3vl;->A02:LX/Ixn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-ne v0, p2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v1, LX/3vl;->A0F:Z

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const v0, 0x17f0001

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const v0, 0xea000b

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
.end method

.method public final A0N(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Ixn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/3vl;->A02:LX/Ixn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-ne v0, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    const v0, 0x17f0001

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const v0, 0xea000b

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/3vl;->A0F:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const v0, 0x17f0001

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0xea000b

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LX/3vl;->A0F:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const v0, 0x17f0001

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v3, 0xea000b

    .line 26
    .line 27
    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    move-wide v5, p3

    .line 31
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0Q(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/3vl;->A0F:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const v0, 0x17f0001

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0xea000b

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0R(LX/Ixn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2ds;->A09(LX/Ixn;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0S(LX/Ixn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ds;->A0F:LX/2du;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2du;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/2ds;->A09(LX/Ixn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810d020009525fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/2ds;->A0A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v4, LX/249;->A00:LX/24U;

    .line 29
    .line 30
    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "reels_tab_first_item_source"

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "REELS_TAB_FIRST_ITEM_RENDERED"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/2dt;->A03:LX/2dt;

    .line 58
    .line 59
    iget-object v0, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, v3}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0U()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/3vl;->A0M:LX/2nx;

    .line 6
    .line 7
    sget-object v0, LX/2nx;->A03:LX/2nx;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
    .line 13
.end method

.method public final A0V()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/3vl;->A0M:LX/2nx;

    .line 6
    .line 7
    sget-object v0, LX/2nx;->A05:LX/2nx;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
    .line 13
.end method

.method public final A0W()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/3vl;->A0M:LX/2nx;

    .line 6
    .line 7
    sget-object v0, LX/2nx;->A06:LX/2nx;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
    .line 13
.end method

.method public final A0X(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1pd;->A06:LX/1pd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1pd;->A02()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LX/2ds;->A0E:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v0, "direct_v2"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2ds;->A0E:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 8

    .line 0
    const v0, -0x4464ba83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v5, LX/2oA;->A03:LX/3vk;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v3, v5, LX/3vk;->A04:LX/Xrn;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    new-instance v1, LX/P71;

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v0}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-boolean v0, LX/1wh;->A04:Z

    .line 31
    .line 32
    sget-object v7, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v5, 0x1388

    .line 39
    .line 40
    sub-long/2addr v2, v5

    .line 41
    const-string v1, "APP_BACKGROUNDED"

    .line 42
    .line 43
    iget-object v0, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, LX/2ds;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/2ds;->A0P:LX/2dt;

    .line 49
    .line 50
    iget-object v2, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v0, v5

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v2, v3, v0}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v0, p0, LX/2ds;->A0L:LX/B69;

    .line 69
    .line 70
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Yav;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "all_start_latest_background_time"

    .line 81
    .line 82
    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iget-object v0, p0, LX/2ds;->A05:LX/3vl;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, v0, LX/3vl;->A0D:Z

    .line 94
    .line 95
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    :goto_0
    new-instance v1, LX/1xB;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, LX/1xB;-><init>(LX/2ds;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/2ds;->A0J:LX/B69;

    .line 103
    .line 104
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v2, LX/1xC;

    .line 111
    .line 112
    invoke-direct {v2, v1}, LX/1xC;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0x1388

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    const v0, -0x723b88c3

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, -0x69e0808d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/1xB;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LX/1xB;-><init>(LX/2ds;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2ds;->A0J:LX/B69;

    .line 14
    .line 15
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, LX/1xC;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/1xC;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x1388

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    const v0, -0x6344809d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
