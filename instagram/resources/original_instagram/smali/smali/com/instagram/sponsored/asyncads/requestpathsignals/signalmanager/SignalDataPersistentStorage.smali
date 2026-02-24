.class public final Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcp;
.implements LX/coj;


# instance fields
.field public A00:Lcom/facebook/stash/core/Stash;

.field public final A01:LX/1tf;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Jxv;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A04:Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    new-instance v0, LX/9hi;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A07:LX/B69;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A0B:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {p1}, LX/4ew;->A00(Lcom/instagram/common/session/UserSession;)LX/Jxv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/Jxv;

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    new-instance v0, LX/BVf;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A06:LX/B69;

    .line 52
    .line 53
    const/16 v1, 0x24

    .line 54
    .line 55
    new-instance v0, LX/20q;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A08:LX/B69;

    .line 65
    .line 66
    sget-object v1, LX/1ta;->A02:LX/1ta;

    .line 67
    .line 68
    sget-object v3, LX/1tb;->A02:LX/1tb;

    .line 69
    .line 70
    sget-object v2, LX/1sz;->A02:LX/1sz;

    .line 71
    .line 72
    const/16 v0, 0x31

    .line 73
    .line 74
    new-instance v5, LX/9hl;

    .line 75
    .line 76
    invoke-direct {v5, p0, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v4, "SignalDataPersistentStorage"

    .line 80
    .line 81
    new-instance v0, LX/1tf;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A01:LX/1tf;

    .line 87
    .line 88
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x810ee5000d5a10L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A09:Z

    .line 104
    .line 105
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x810ee5000e5a11L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A0A:Z

    .line 121
    .line 122
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x81080500973060L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-wide/16 v2, 0x1

    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const v1, 0x3fefc2cf

    .line 146
    .line 147
    .line 148
    const-string v0, "SignalDataPersistentStorage::init"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    if-eqz v4, :cond_1

    .line 154
    .line 155
    :try_start_0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/ACW;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/ACW;-><init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const v0, 0x5b8a2a3a

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    const v0, -0x2e32f828

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    throw v1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static final A00(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/YA3;IIJJ)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    move/from16 p0, p2

    .line 2
    .line 3
    move-wide/from16 v4, p4

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    instance-of v0, p1, LX/PxF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v12, v3

    .line 15
    check-cast v12, LX/PxF;

    .line 16
    .line 17
    iget v2, v12, LX/PxF;->A04:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v12, LX/PxF;->A04:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v12, LX/PxF;->A09:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v11, LX/2a9;->A02:LX/2a9;

    .line 31
    .line 32
    iget v3, v12, LX/PxF;->A04:I

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const/16 p6, 0x4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v9, :cond_4

    .line 43
    .line 44
    if-eq v3, v10, :cond_3

    .line 45
    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    new-instance v12, LX/PxF;

    .line 60
    .line 61
    invoke-direct {v12, v8, p1}, LX/PxF;-><init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/YA3;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide p1, v12, LX/PxF;->A07:J

    .line 66
    .line 67
    iget v10, v12, LX/PxF;->A03:I

    .line 68
    .line 69
    iget v9, v12, LX/PxF;->A02:I

    .line 70
    .line 71
    iget-wide v6, v12, LX/PxF;->A06:J

    .line 72
    .line 73
    iget-wide v4, v12, LX/PxF;->A05:J

    .line 74
    .line 75
    iget v13, v12, LX/PxF;->A01:I

    .line 76
    .line 77
    iget p0, v12, LX/PxF;->A00:I

    .line 78
    .line 79
    iget-object v8, v12, LX/PxF;->A08:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget v10, v12, LX/PxF;->A03:I

    .line 86
    .line 87
    iget v9, v12, LX/PxF;->A02:I

    .line 88
    .line 89
    iget-wide v6, v12, LX/PxF;->A06:J

    .line 90
    .line 91
    iget-wide v4, v12, LX/PxF;->A05:J

    .line 92
    .line 93
    iget v13, v12, LX/PxF;->A01:I

    .line 94
    .line 95
    iget p0, v12, LX/PxF;->A00:I

    .line 96
    .line 97
    iget-object v8, v12, LX/PxF;->A08:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    iget v9, v12, LX/PxF;->A02:I

    .line 104
    .line 105
    iget-wide v6, v12, LX/PxF;->A06:J

    .line 106
    .line 107
    iget-wide v4, v12, LX/PxF;->A05:J

    .line 108
    .line 109
    iget v13, v12, LX/PxF;->A01:I

    .line 110
    .line 111
    iget p0, v12, LX/PxF;->A00:I

    .line 112
    .line 113
    iget-object v8, v12, LX/PxF;->A08:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-wide v6, v12, LX/PxF;->A06:J

    .line 119
    .line 120
    iget-wide v4, v12, LX/PxF;->A05:J

    .line 121
    .line 122
    iget v13, v12, LX/PxF;->A01:I

    .line 123
    .line 124
    iget p0, v12, LX/PxF;->A00:I

    .line 125
    .line 126
    iget-object v8, v12, LX/PxF;->A08:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A06:LX/B69;

    .line 135
    .line 136
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Rvl;

    .line 141
    .line 142
    const-string v0, "app_total_signal_count"

    .line 143
    .line 144
    invoke-interface {v1, v0, p1}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v8, v12, LX/PxF;->A08:Ljava/lang/Object;

    .line 149
    .line 150
    iput p0, v12, LX/PxF;->A00:I

    .line 151
    .line 152
    iput v13, v12, LX/PxF;->A01:I

    .line 153
    .line 154
    iput-wide v4, v12, LX/PxF;->A05:J

    .line 155
    .line 156
    iput-wide v6, v12, LX/PxF;->A06:J

    .line 157
    .line 158
    iput v9, v12, LX/PxF;->A04:I

    .line 159
    .line 160
    invoke-static {v12, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v11, :cond_6

    .line 165
    .line 166
    return-object v11

    .line 167
    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A08:LX/B69;

    .line 177
    .line 178
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/Rvl;

    .line 183
    .line 184
    const-string/jumbo v0, "user_expected_signal_count"

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0, p1}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v8, v12, LX/PxF;->A08:Ljava/lang/Object;

    .line 192
    .line 193
    iput p0, v12, LX/PxF;->A00:I

    .line 194
    .line 195
    iput v13, v12, LX/PxF;->A01:I

    .line 196
    .line 197
    iput-wide v4, v12, LX/PxF;->A05:J

    .line 198
    .line 199
    iput-wide v6, v12, LX/PxF;->A06:J

    .line 200
    .line 201
    iput v9, v12, LX/PxF;->A02:I

    .line 202
    .line 203
    iput v10, v12, LX/PxF;->A04:I

    .line 204
    .line 205
    invoke-static {v12, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v11, :cond_7

    .line 210
    .line 211
    return-object v11

    .line 212
    :goto_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    check-cast v1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A06:LX/B69;

    .line 222
    .line 223
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, LX/Rvl;

    .line 228
    .line 229
    const-string v3, "app_last_flush_timestamp"

    .line 230
    .line 231
    const-wide/16 v0, 0x0

    .line 232
    .line 233
    invoke-interface {p1, v3, v0, v1}, LX/Rvl;->C4p(Ljava/lang/String;J)LX/MwU;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v8, v12, LX/PxF;->A08:Ljava/lang/Object;

    .line 238
    .line 239
    iput p0, v12, LX/PxF;->A00:I

    .line 240
    .line 241
    iput v13, v12, LX/PxF;->A01:I

    .line 242
    .line 243
    iput-wide v4, v12, LX/PxF;->A05:J

    .line 244
    .line 245
    iput-wide v6, v12, LX/PxF;->A06:J

    .line 246
    .line 247
    iput v9, v12, LX/PxF;->A02:I

    .line 248
    .line 249
    iput v10, v12, LX/PxF;->A03:I

    .line 250
    .line 251
    iput v2, v12, LX/PxF;->A04:I

    .line 252
    .line 253
    invoke-static {v12, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v11, :cond_8

    .line 258
    .line 259
    return-object v11

    .line 260
    :goto_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    check-cast v1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A08:LX/B69;

    .line 270
    .line 271
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p5

    .line 275
    move-object/from16 v0, p5

    .line 276
    .line 277
    check-cast v0, LX/Rvl;

    .line 278
    .line 279
    move-object/from16 p5, v0

    .line 280
    .line 281
    const-string/jumbo v0, "user_last_flush_timestamp"

    .line 282
    .line 283
    .line 284
    const-wide/16 p3, 0x0

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    move-wide/from16 v1, p3

    .line 288
    .line 289
    move-object/from16 v0, p5

    .line 290
    .line 291
    invoke-interface {v0, v3, v1, v2}, LX/Rvl;->C4p(Ljava/lang/String;J)LX/MwU;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v8, v12, LX/PxF;->A08:Ljava/lang/Object;

    .line 296
    .line 297
    iput p0, v12, LX/PxF;->A00:I

    .line 298
    .line 299
    iput v13, v12, LX/PxF;->A01:I

    .line 300
    .line 301
    iput-wide v4, v12, LX/PxF;->A05:J

    .line 302
    .line 303
    iput-wide v6, v12, LX/PxF;->A06:J

    .line 304
    .line 305
    iput v9, v12, LX/PxF;->A02:I

    .line 306
    .line 307
    iput v10, v12, LX/PxF;->A03:I

    .line 308
    .line 309
    iput-wide p1, v12, LX/PxF;->A07:J

    .line 310
    .line 311
    move/from16 v0, p6

    .line 312
    .line 313
    iput v0, v12, LX/PxF;->A04:I

    .line 314
    .line 315
    invoke-static {v12, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-ne v1, v11, :cond_9

    .line 320
    .line 321
    return-object v11

    .line 322
    :goto_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    check-cast v1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide p3

    .line 331
    const/4 v2, 0x0

    .line 332
    const-wide/16 v11, 0x0

    .line 333
    .line 334
    cmp-long v0, p1, v11

    .line 335
    .line 336
    if-lez v0, :cond_a

    .line 337
    .line 338
    sub-long v0, v6, p1

    .line 339
    .line 340
    new-instance v3, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    move-object v3, v2

    .line 347
    :goto_5
    cmp-long v0, p3, v11

    .line 348
    .line 349
    if-lez v0, :cond_b

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    move-object v11, v2

    .line 353
    goto :goto_7

    .line 354
    :goto_6
    sub-long v0, v6, p3

    .line 355
    .line 356
    new-instance v11, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 359
    .line 360
    .line 361
    :goto_7
    iget-object v8, v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/Jxv;

    .line 362
    .line 363
    sub-long/2addr v6, v4

    .line 364
    long-to-double v0, v6

    .line 365
    if-ltz v9, :cond_c

    .line 366
    .line 367
    new-instance v4, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    move-object v4, v2

    .line 374
    :goto_8
    if-ltz v10, :cond_d

    .line 375
    .line 376
    new-instance v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 379
    .line 380
    .line 381
    :cond_d
    move p1, v13

    .line 382
    move-object v10, v3

    .line 383
    move-wide v12, v0

    .line 384
    move-object v7, v8

    .line 385
    move-object v8, v4

    .line 386
    move-object v9, v2

    .line 387
    invoke-interface/range {v7 .. v15}, LX/Jxv;->Fh1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;DII)V

    .line 388
    .line 389
    .line 390
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :catch_0
    move-exception v2

    .line 392
    const-string v1, "Error when logging disk cache read: "

    .line 393
    .line 394
    const-string v0, "SignalDataPersistentStorage"

    .line 395
    .line 396
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_9
    sget-object v11, LX/11C;->A00:LX/11C;

    .line 400
    .line 401
    return-object v11
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
.end method

.method public static final A01(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/YA3;IJ)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p1, LX/JbH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/JbH;

    .line 7
    .line 8
    iget v1, v0, LX/JbH;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/JbH;

    .line 18
    .line 19
    iget v2, v3, LX/JbH;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/JbH;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v3, LX/JbH;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v1, v3, LX/JbH;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v5, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v3, LX/JbH;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1, v4}, LX/JbH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :try_start_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_4
    iget-wide p3, v3, LX/JbH;->A02:J

    .line 62
    .line 63
    iget p2, v3, LX/JbH;->A00:I

    .line 64
    .line 65
    iget-object p0, v3, LX/JbH;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A06:LX/B69;

    .line 74
    .line 75
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Rvl;

    .line 80
    .line 81
    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "app_total_signal_count"

    .line 86
    .line 87
    invoke-interface {v1, v0, p2}, LX/Rny;->FYN(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "app_last_flush_timestamp"

    .line 91
    .line 92
    invoke-interface {v1, v0, p3, p4}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v3, LX/JbH;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iput p2, v3, LX/JbH;->A00:I

    .line 98
    .line 99
    iput-wide p3, v3, LX/JbH;->A02:J

    .line 100
    .line 101
    iput v5, v3, LX/JbH;->A01:I

    .line 102
    .line 103
    invoke-interface {v1, v3}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v2, :cond_6

    .line 108
    .line 109
    return-object v2

    .line 110
    :goto_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A08:LX/B69;

    .line 114
    .line 115
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Rvl;

    .line 120
    .line 121
    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "user_expected_signal_count"

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0, p2}, LX/Rny;->FYN(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "user_last_flush_timestamp"

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0, p3, p4}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v3, LX/JbH;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v3, LX/JbH;->A01:I

    .line 141
    .line 142
    invoke-interface {v1, v3}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v2, :cond_7

    .line 147
    .line 148
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :catch_0
    move-exception v2

    .line 150
    const-string v1, "Error when writing to pref: "

    .line 151
    .line 152
    const-string v0, "SignalDataPersistentStorage"

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;

    .line 158
    .line 159
    return-object v2
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
    .line 180
    .line 181
    .line 182
.end method

.method public static final A02(Lcom/facebook/stash/core/Stash;Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)Ljava/util/HashMap;
    .locals 47

    .line 0
    new-instance v16, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v43

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v44

    .line 17
    new-instance v20, LX/2sh;

    .line 18
    .line 19
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v17, "SignalDataPersistentStorage"

    .line 31
    .line 32
    move-object/from16 v46, p1

    .line 33
    .line 34
    if-eqz v0, :cond_b7

    .line 35
    .line 36
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    check-cast v15, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    invoke-interface {v0, v15}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-static {}, LX/6Tl;->A02()LX/6Tl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v0, LX/8DA;->A04:LX/8DA;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/9ZA;->A0J(LX/8DA;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 60
    .line 61
    iget-object v0, v3, LX/9ZA;->A09:LX/1yy;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/1yy;->A0E(Ljava/io/InputStream;)LX/F48;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, LX/9ZA;->A05:LX/7yQ;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, LX/9ZA;->A0B(LX/F48;LX/7yR;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 78
    .line 79
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0r:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v11, :cond_b5

    .line 89
    .line 90
    iget-object v10, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:LX/0hI;

    .line 91
    .line 92
    if-eqz v10, :cond_b4

    .line 93
    .line 94
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v9, :cond_b3

    .line 97
    .line 98
    sget-object v26, LX/00A;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0K:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v8, :cond_b2

    .line 103
    .line 104
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 105
    .line 106
    if-eqz v7, :cond_b1

    .line 107
    .line 108
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:LX/6rP;

    .line 109
    .line 110
    if-eqz v1, :cond_b0

    .line 111
    .line 112
    iget-object v6, v1, LX/6rP;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const-string v13, ""

    .line 115
    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    move-object v6, v13

    .line 119
    :cond_1
    iget-object v5, v1, LX/6rP;->A03:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    move-object v5, v13

    .line 124
    :cond_2
    iget-object v4, v1, LX/6rP;->A02:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    move-object v4, v13

    .line 129
    :cond_3
    iget-object v3, v1, LX/6rP;->A05:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    move-object v3, v13

    .line 134
    :cond_4
    iget-object v2, v1, LX/6rP;->A00:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    move-object v2, v13

    .line 139
    :cond_5
    iget-object v1, v1, LX/6rP;->A04:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    move-object v1, v13

    .line 144
    :cond_6
    new-instance v22, LX/8jW;

    .line 145
    .line 146
    move-object/from16 v27, v22

    .line 147
    .line 148
    move-object/from16 v28, v6

    .line 149
    .line 150
    move-object/from16 v29, v5

    .line 151
    .line 152
    move-object/from16 v30, v4

    .line 153
    .line 154
    move-object/from16 v31, v3

    .line 155
    .line 156
    move-object/from16 v32, v2

    .line 157
    .line 158
    move-object/from16 v33, v1

    .line 159
    .line 160
    invoke-direct/range {v27 .. v33}, LX/8jW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v18, LX/8jX;

    .line 164
    .line 165
    move-object/from16 v21, v18

    .line 166
    .line 167
    move-object/from16 v23, v7

    .line 168
    .line 169
    move-object/from16 v24, v10

    .line 170
    .line 171
    move-object/from16 v25, v9

    .line 172
    .line 173
    move-object/from16 v27, v8

    .line 174
    .line 175
    move-object/from16 v28, v11

    .line 176
    .line 177
    move/from16 v29, v12

    .line 178
    .line 179
    invoke-direct/range {v21 .. v29}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:LX/0hI;

    .line 183
    .line 184
    if-eqz v12, :cond_af

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const-string v6, "Null signal media id"

    .line 191
    .line 192
    const-string v10, "Null signal timestamp"

    .line 193
    .line 194
    const-string v13, "Null tracking token"

    .line 195
    .line 196
    const-string v4, "Null media id"

    .line 197
    .line 198
    const-string v8, "Null click timestamp"

    .line 199
    .line 200
    const-string v9, "Null author id"

    .line 201
    .line 202
    const-string v2, "Null media ids"

    .line 203
    .line 204
    const-string v1, "Null item type"

    .line 205
    .line 206
    const-string v3, "Null container module"

    .line 207
    .line 208
    const-string v7, "Null item id"

    .line 209
    .line 210
    packed-switch v11, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    :pswitch_0
    const-string v5, "Null click media id"

    .line 214
    .line 215
    packed-switch v11, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    :pswitch_1
    packed-switch v11, :pswitch_data_2

    .line 219
    .line 220
    .line 221
    :pswitch_2
    const/4 v4, 0x6

    .line 222
    if-eq v11, v4, :cond_7

    .line 223
    .line 224
    const/4 v4, 0x7

    .line 225
    if-eq v11, v4, :cond_9f

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "Unexpected signal type: "

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_7
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 264
    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v29

    .line 279
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0n:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v0, LX/Je8;

    .line 286
    .line 287
    move-object/from16 v21, v0

    .line 288
    .line 289
    move-object/from16 v22, v7

    .line 290
    .line 291
    move-object/from16 v23, v4

    .line 292
    .line 293
    move-object/from16 v24, v3

    .line 294
    .line 295
    move-object/from16 v25, v6

    .line 296
    .line 297
    move-object/from16 v26, v2

    .line 298
    .line 299
    move-object/from16 v27, v5

    .line 300
    .line 301
    move-object/from16 v28, v1

    .line 302
    .line 303
    invoke-direct/range {v21 .. v30}, LX/Je8;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_c
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_d
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v4, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_e
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_3
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v5, :cond_15

    .line 360
    .line 361
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v6, :cond_14

    .line 364
    .line 365
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v8, :cond_13

    .line 368
    .line 369
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 370
    .line 371
    if-eqz v7, :cond_12

    .line 372
    .line 373
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 374
    .line 375
    if-eqz v9, :cond_11

    .line 376
    .line 377
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0R:Ljava/lang/Long;

    .line 378
    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0S:Ljava/lang/Long;

    .line 386
    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    iget-object v10, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0m:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v10, :cond_9b

    .line 396
    .line 397
    new-instance v0, LX/UQM;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v5, v0, LX/UQM;->A04:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v6, v0, LX/UQM;->A03:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v8, v0, LX/UQM;->A05:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v7, v0, LX/UQM;->A02:LX/0nH;

    .line 409
    .line 410
    iput-object v9, v0, LX/UQM;->A07:Ljava/util/List;

    .line 411
    .line 412
    iput-wide v3, v0, LX/UQM;->A00:J

    .line 413
    .line 414
    iput-wide v1, v0, LX/UQM;->A01:J

    .line 415
    .line 416
    iput-object v10, v0, LX/UQM;->A06:Ljava/lang/String;

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_f
    const-string v0, "Null pause timestamp"

    .line 421
    .line 422
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_10
    const-string v0, "Null pause duration"

    .line 430
    .line 431
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_11
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :pswitch_4
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v4, :cond_1d

    .line 476
    .line 477
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v3, :cond_1c

    .line 480
    .line 481
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v6, :cond_1b

    .line 484
    .line 485
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 486
    .line 487
    if-eqz v7, :cond_1a

    .line 488
    .line 489
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 490
    .line 491
    if-eqz v9, :cond_19

    .line 492
    .line 493
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 494
    .line 495
    if-eqz v1, :cond_18

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v8, :cond_17

    .line 504
    .line 505
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0l:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v5, :cond_16

    .line 508
    .line 509
    new-instance v0, LX/Dd0;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v4, v0, LX/Dd0;->A04:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v3, v0, LX/Dd0;->A02:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v6, v0, LX/Dd0;->A05:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v7, v0, LX/Dd0;->A01:LX/0nH;

    .line 521
    .line 522
    iput-object v9, v0, LX/Dd0;->A07:Ljava/util/List;

    .line 523
    .line 524
    iput-wide v1, v0, LX/Dd0;->A00:J

    .line 525
    .line 526
    iput-object v8, v0, LX/Dd0;->A03:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v5, v0, LX/Dd0;->A06:Ljava/lang/String;

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_16
    const-string v0, "Null nav chain"

    .line 533
    .line 534
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :pswitch_5
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v4, :cond_28

    .line 593
    .line 594
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v6, :cond_27

    .line 597
    .line 598
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v9, :cond_26

    .line 601
    .line 602
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 603
    .line 604
    if-eqz v7, :cond_25

    .line 605
    .line 606
    iget-object v10, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 607
    .line 608
    if-eqz v10, :cond_24

    .line 609
    .line 610
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 611
    .line 612
    if-eqz v1, :cond_23

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v8, :cond_22

    .line 621
    .line 622
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/Integer;

    .line 623
    .line 624
    if-eqz v3, :cond_21

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0L:Ljava/lang/Integer;

    .line 631
    .line 632
    if-eqz v3, :cond_20

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A09:Ljava/lang/Integer;

    .line 639
    .line 640
    if-eqz v3, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0t:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v3, :cond_1e

    .line 649
    .line 650
    iget-object v12, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0e:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v12, :cond_b6

    .line 653
    .line 654
    new-instance v0, LX/DcM;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v4, v0, LX/DcM;->A07:Ljava/lang/String;

    .line 660
    .line 661
    iput-object v6, v0, LX/DcM;->A05:Ljava/lang/String;

    .line 662
    .line 663
    iput-object v9, v0, LX/DcM;->A09:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v7, v0, LX/DcM;->A04:LX/0nH;

    .line 666
    .line 667
    iput-object v10, v0, LX/DcM;->A0B:Ljava/util/List;

    .line 668
    .line 669
    iput-wide v1, v0, LX/DcM;->A03:J

    .line 670
    .line 671
    iput-object v8, v0, LX/DcM;->A06:Ljava/lang/String;

    .line 672
    .line 673
    iput v13, v0, LX/DcM;->A01:I

    .line 674
    .line 675
    iput v11, v0, LX/DcM;->A02:I

    .line 676
    .line 677
    iput v5, v0, LX/DcM;->A00:I

    .line 678
    .line 679
    iput-object v3, v0, LX/DcM;->A0A:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v12, v0, LX/DcM;->A08:Ljava/lang/String;

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_1e
    const-string v0, "Null source of swipe"

    .line 686
    .line 687
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :cond_1f
    const-string v0, "Null carousel index"

    .line 695
    .line 696
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :cond_20
    const-string v0, "Null to index"

    .line 704
    .line 705
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_8

    .line 711
    .line 712
    :cond_21
    const-string v0, "Null from index"

    .line 713
    .line 714
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_6

    .line 727
    .line 728
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_6

    .line 748
    .line 749
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_6

    .line 769
    .line 770
    :pswitch_6
    iget-object v14, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v14, :cond_38

    .line 773
    .line 774
    iget-object v13, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v13, :cond_37

    .line 777
    .line 778
    iget-object v12, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v12, :cond_36

    .line 781
    .line 782
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 783
    .line 784
    if-eqz v11, :cond_35

    .line 785
    .line 786
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 787
    .line 788
    if-eqz v9, :cond_34

    .line 789
    .line 790
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 791
    .line 792
    if-eqz v1, :cond_33

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide v32

    .line 798
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v8, :cond_32

    .line 801
    .line 802
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0X:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v7, :cond_31

    .line 805
    .line 806
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0u:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v6, :cond_30

    .line 809
    .line 810
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A10:Ljava/util/Map;

    .line 811
    .line 812
    if-eqz v5, :cond_2f

    .line 813
    .line 814
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Y:Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v4, :cond_2e

    .line 817
    .line 818
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0N:Ljava/lang/Long;

    .line 819
    .line 820
    if-eqz v1, :cond_2d

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v30

    .line 826
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0o:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v3, :cond_2c

    .line 829
    .line 830
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0v:Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v2, :cond_2b

    .line 833
    .line 834
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Z:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v1, :cond_2a

    .line 837
    .line 838
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A08:Ljava/lang/Integer;

    .line 839
    .line 840
    if-eqz v0, :cond_29

    .line 841
    .line 842
    new-instance v21, LX/8m1;

    .line 843
    .line 844
    move-object/from16 v22, v0

    .line 845
    .line 846
    move-object/from16 v23, v7

    .line 847
    .line 848
    move-object/from16 v24, v6

    .line 849
    .line 850
    move-object/from16 v25, v4

    .line 851
    .line 852
    move-object/from16 v26, v3

    .line 853
    .line 854
    move-object/from16 v27, v2

    .line 855
    .line 856
    move-object/from16 v28, v1

    .line 857
    .line 858
    move-object/from16 v29, v5

    .line 859
    .line 860
    invoke-direct/range {v21 .. v31}, LX/8m1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 861
    .line 862
    .line 863
    new-instance v0, LX/DdL;

    .line 864
    .line 865
    move-object/from16 v24, v0

    .line 866
    .line 867
    move-object/from16 v25, v21

    .line 868
    .line 869
    move-object/from16 v26, v11

    .line 870
    .line 871
    move-object/from16 v27, v14

    .line 872
    .line 873
    move-object/from16 v28, v13

    .line 874
    .line 875
    move-object/from16 v29, v12

    .line 876
    .line 877
    move-object/from16 v30, v8

    .line 878
    .line 879
    move-object/from16 v31, v9

    .line 880
    .line 881
    invoke-direct/range {v24 .. v33}, LX/DdL;-><init>(LX/8m1;LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_5

    .line 885
    .line 886
    :cond_29
    const-string v0, "Null afi event type"

    .line 887
    .line 888
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :cond_2a
    const-string v0, "Null answer id"

    .line 896
    .line 897
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :cond_2b
    const-string v0, "Null trigger source"

    .line 905
    .line 906
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_4

    .line 912
    .line 913
    :cond_2c
    const-string v0, "Null question id"

    .line 914
    .line 915
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :cond_2d
    const-string v0, "Null global position"

    .line 923
    .line 924
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_4

    .line 930
    .line 931
    :cond_2e
    const-string v0, "Null afi id type"

    .line 932
    .line 933
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 934
    .line 935
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :cond_2f
    const-string v0, "Null extra data"

    .line 941
    .line 942
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_4

    .line 948
    .line 949
    :cond_30
    const-string v0, "Null ad tracking token"

    .line 950
    .line 951
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_4

    .line 957
    .line 958
    :cond_31
    const-string v0, "Null afi id"

    .line 959
    .line 960
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 961
    .line 962
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_4

    .line 966
    .line 967
    :cond_32
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_4

    .line 973
    .line 974
    :cond_33
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    invoke-direct {v4, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :cond_34
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 982
    .line 983
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_4

    .line 987
    .line 988
    :cond_35
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_4

    .line 994
    .line 995
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 996
    .line 997
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_6

    .line 1001
    .line 1002
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_6

    .line 1008
    .line 1009
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_6

    .line 1015
    .line 1016
    :pswitch_7
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    if-eqz v5, :cond_40

    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v30

    .line 1024
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 1025
    .line 1026
    if-eqz v5, :cond_3f

    .line 1027
    .line 1028
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1029
    .line 1030
    if-eqz v6, :cond_3e

    .line 1031
    .line 1032
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v28

    .line 1036
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 1037
    .line 1038
    if-eqz v6, :cond_3d

    .line 1039
    .line 1040
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 1041
    .line 1042
    if-eqz v3, :cond_3c

    .line 1043
    .line 1044
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 1045
    .line 1046
    if-eqz v1, :cond_3b

    .line 1047
    .line 1048
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 1049
    .line 1050
    if-eqz v2, :cond_3a

    .line 1051
    .line 1052
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0u:Ljava/lang/String;

    .line 1053
    .line 1054
    if-eqz v4, :cond_39

    .line 1055
    .line 1056
    new-instance v0, LX/9Zx;

    .line 1057
    .line 1058
    move-object/from16 v21, v0

    .line 1059
    .line 1060
    move-object/from16 v22, v3

    .line 1061
    .line 1062
    move-object/from16 v23, v5

    .line 1063
    .line 1064
    move-object/from16 v24, v6

    .line 1065
    .line 1066
    move-object/from16 v25, v2

    .line 1067
    .line 1068
    move-object/from16 v26, v4

    .line 1069
    .line 1070
    move-object/from16 v27, v1

    .line 1071
    .line 1072
    invoke-direct/range {v21 .. v30}, LX/9Zx;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1078
    .line 1079
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_6

    .line 1083
    .line 1084
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_6

    .line 1090
    .line 1091
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1092
    .line 1093
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_6

    .line 1097
    .line 1098
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_6

    .line 1104
    .line 1105
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1106
    .line 1107
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_6

    .line 1111
    .line 1112
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_6

    .line 1118
    .line 1119
    :cond_3f
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_1

    .line 1125
    .line 1126
    :cond_40
    const-string v0, "Null no bounce data"

    .line 1127
    .line 1128
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1129
    .line 1130
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :pswitch_8
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0O:Ljava/lang/Long;

    .line 1136
    .line 1137
    if-eqz v5, :cond_48

    .line 1138
    .line 1139
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v28

    .line 1143
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 1144
    .line 1145
    if-eqz v5, :cond_47

    .line 1146
    .line 1147
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1148
    .line 1149
    if-eqz v6, :cond_46

    .line 1150
    .line 1151
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v30

    .line 1155
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 1156
    .line 1157
    if-eqz v6, :cond_45

    .line 1158
    .line 1159
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 1160
    .line 1161
    if-eqz v3, :cond_44

    .line 1162
    .line 1163
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 1164
    .line 1165
    if-eqz v1, :cond_43

    .line 1166
    .line 1167
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 1168
    .line 1169
    if-eqz v2, :cond_42

    .line 1170
    .line 1171
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0u:Ljava/lang/String;

    .line 1172
    .line 1173
    if-eqz v4, :cond_41

    .line 1174
    .line 1175
    new-instance v0, LX/9Zw;

    .line 1176
    .line 1177
    move-object/from16 v21, v0

    .line 1178
    .line 1179
    move-object/from16 v22, v3

    .line 1180
    .line 1181
    move-object/from16 v23, v5

    .line 1182
    .line 1183
    move-object/from16 v24, v6

    .line 1184
    .line 1185
    move-object/from16 v25, v2

    .line 1186
    .line 1187
    move-object/from16 v26, v4

    .line 1188
    .line 1189
    move-object/from16 v27, v1

    .line 1190
    .line 1191
    invoke-direct/range {v21 .. v31}, LX/9Zw;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_5

    .line 1195
    .line 1196
    :cond_41
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    invoke-direct {v5, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_1

    .line 1202
    .line 1203
    :cond_42
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1204
    .line 1205
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_1

    .line 1209
    .line 1210
    :cond_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1211
    .line 1212
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :cond_44
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1218
    .line 1219
    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_1

    .line 1223
    .line 1224
    :cond_45
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1225
    .line 1226
    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_1

    .line 1230
    .line 1231
    :cond_46
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1232
    .line 1233
    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_1

    .line 1237
    .line 1238
    :cond_47
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1239
    .line 1240
    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_1

    .line 1244
    .line 1245
    :cond_48
    const-string v0, "Null dwell time data"

    .line 1246
    .line 1247
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1248
    .line 1249
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_1

    .line 1253
    .line 1254
    :pswitch_9
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0W:Ljava/lang/String;

    .line 1255
    .line 1256
    if-eqz v6, :cond_50

    .line 1257
    .line 1258
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 1259
    .line 1260
    if-eqz v5, :cond_4f

    .line 1261
    .line 1262
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1263
    .line 1264
    if-eqz v7, :cond_4e

    .line 1265
    .line 1266
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v29

    .line 1270
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 1271
    .line 1272
    if-eqz v7, :cond_4d

    .line 1273
    .line 1274
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 1275
    .line 1276
    if-eqz v3, :cond_4c

    .line 1277
    .line 1278
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 1279
    .line 1280
    if-eqz v1, :cond_4b

    .line 1281
    .line 1282
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 1283
    .line 1284
    if-eqz v2, :cond_4a

    .line 1285
    .line 1286
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0u:Ljava/lang/String;

    .line 1287
    .line 1288
    if-eqz v4, :cond_49

    .line 1289
    .line 1290
    new-instance v0, LX/9Zu;

    .line 1291
    .line 1292
    move-object/from16 v21, v0

    .line 1293
    .line 1294
    move-object/from16 v22, v3

    .line 1295
    .line 1296
    move-object/from16 v23, v6

    .line 1297
    .line 1298
    move-object/from16 v24, v5

    .line 1299
    .line 1300
    move-object/from16 v25, v7

    .line 1301
    .line 1302
    move-object/from16 v26, v2

    .line 1303
    .line 1304
    move-object/from16 v27, v4

    .line 1305
    .line 1306
    move-object/from16 v28, v1

    .line 1307
    .line 1308
    invoke-direct/range {v21 .. v30}, LX/9Zu;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_5

    .line 1312
    .line 1313
    :cond_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1314
    .line 1315
    invoke-direct {v5, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_1

    .line 1319
    .line 1320
    :cond_4a
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1321
    .line 1322
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_1

    .line 1326
    .line 1327
    :cond_4b
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1328
    .line 1329
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_1

    .line 1333
    .line 1334
    :cond_4c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1335
    .line 1336
    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1

    .line 1340
    :cond_4d
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1341
    .line 1342
    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1

    .line 1346
    :cond_4e
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1347
    .line 1348
    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_1

    .line 1352
    :cond_4f
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1353
    .line 1354
    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1

    .line 1358
    :cond_50
    const-string v0, "Null action"

    .line 1359
    .line 1360
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1361
    .line 1362
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1

    .line 1366
    :pswitch_a
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Boolean;

    .line 1367
    .line 1368
    if-eqz v5, :cond_58

    .line 1369
    .line 1370
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v31

    .line 1374
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 1375
    .line 1376
    if-eqz v5, :cond_57

    .line 1377
    .line 1378
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1379
    .line 1380
    if-eqz v6, :cond_55

    .line 1381
    .line 1382
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v29

    .line 1386
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 1387
    .line 1388
    if-eqz v6, :cond_54

    .line 1389
    .line 1390
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 1391
    .line 1392
    if-eqz v3, :cond_53

    .line 1393
    .line 1394
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 1395
    .line 1396
    if-eqz v1, :cond_52

    .line 1397
    .line 1398
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 1399
    .line 1400
    if-eqz v2, :cond_51

    .line 1401
    .line 1402
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0u:Ljava/lang/String;

    .line 1403
    .line 1404
    if-eqz v4, :cond_56

    .line 1405
    .line 1406
    const/16 v28, 0x0

    .line 1407
    .line 1408
    new-instance v0, LX/9a0;

    .line 1409
    .line 1410
    move-object/from16 v21, v0

    .line 1411
    .line 1412
    move-object/from16 v22, v3

    .line 1413
    .line 1414
    move-object/from16 v23, v5

    .line 1415
    .line 1416
    move-object/from16 v24, v6

    .line 1417
    .line 1418
    move-object/from16 v25, v2

    .line 1419
    .line 1420
    move-object/from16 v26, v4

    .line 1421
    .line 1422
    move-object/from16 v27, v1

    .line 1423
    .line 1424
    invoke-direct/range {v21 .. v31}, LX/9a0;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_5

    .line 1428
    .line 1429
    :cond_51
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1430
    .line 1431
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1

    .line 1435
    :cond_52
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1436
    .line 1437
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1

    .line 1441
    :cond_53
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1442
    .line 1443
    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1

    .line 1447
    :cond_54
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1448
    .line 1449
    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_1

    .line 1453
    :cond_55
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1454
    .line 1455
    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_1

    .line 1459
    :cond_56
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1460
    .line 1461
    invoke-direct {v5, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_1
    throw v5

    .line 1465
    :cond_57
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1466
    .line 1467
    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_7

    .line 1471
    .line 1472
    :cond_58
    const-string v0, "Null is ad click"

    .line 1473
    .line 1474
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1475
    .line 1476
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_7

    .line 1480
    .line 1481
    :pswitch_b
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 1482
    .line 1483
    if-eqz v4, :cond_65

    .line 1484
    .line 1485
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 1486
    .line 1487
    if-eqz v3, :cond_64

    .line 1488
    .line 1489
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 1490
    .line 1491
    if-eqz v5, :cond_63

    .line 1492
    .line 1493
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 1494
    .line 1495
    if-eqz v7, :cond_62

    .line 1496
    .line 1497
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 1498
    .line 1499
    if-eqz v8, :cond_61

    .line 1500
    .line 1501
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1502
    .line 1503
    if-eqz v1, :cond_60

    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v1

    .line 1509
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 1510
    .line 1511
    if-eqz v9, :cond_5f

    .line 1512
    .line 1513
    new-instance v0, LX/D3V;

    .line 1514
    .line 1515
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    iput-object v4, v0, LX/D3V;->A04:Ljava/lang/String;

    .line 1519
    .line 1520
    iput-object v3, v0, LX/D3V;->A02:Ljava/lang/String;

    .line 1521
    .line 1522
    iput-object v5, v0, LX/D3V;->A05:Ljava/lang/String;

    .line 1523
    .line 1524
    iput-object v7, v0, LX/D3V;->A01:LX/0nH;

    .line 1525
    .line 1526
    iput-object v8, v0, LX/D3V;->A06:Ljava/util/List;

    .line 1527
    .line 1528
    iput-wide v1, v0, LX/D3V;->A00:J

    .line 1529
    .line 1530
    iput-object v9, v0, LX/D3V;->A03:Ljava/lang/String;

    .line 1531
    .line 1532
    goto :goto_2

    .line 1533
    :pswitch_c
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 1534
    .line 1535
    if-eqz v4, :cond_5e

    .line 1536
    .line 1537
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 1538
    .line 1539
    if-eqz v3, :cond_7f

    .line 1540
    .line 1541
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 1542
    .line 1543
    if-eqz v6, :cond_5d

    .line 1544
    .line 1545
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 1546
    .line 1547
    if-eqz v7, :cond_5c

    .line 1548
    .line 1549
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 1550
    .line 1551
    if-eqz v9, :cond_5b

    .line 1552
    .line 1553
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1554
    .line 1555
    if-eqz v1, :cond_5a

    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v1

    .line 1561
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 1562
    .line 1563
    if-eqz v8, :cond_59

    .line 1564
    .line 1565
    new-instance v0, LX/UQL;

    .line 1566
    .line 1567
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    iput-object v4, v0, LX/UQL;->A04:Ljava/lang/String;

    .line 1571
    .line 1572
    iput-object v3, v0, LX/UQL;->A02:Ljava/lang/String;

    .line 1573
    .line 1574
    iput-object v6, v0, LX/UQL;->A05:Ljava/lang/String;

    .line 1575
    .line 1576
    iput-object v7, v0, LX/UQL;->A01:LX/0nH;

    .line 1577
    .line 1578
    iput-object v9, v0, LX/UQL;->A06:Ljava/util/List;

    .line 1579
    .line 1580
    iput-wide v1, v0, LX/UQL;->A00:J

    .line 1581
    .line 1582
    iput-object v8, v0, LX/UQL;->A03:Ljava/lang/String;

    .line 1583
    .line 1584
    :goto_2
    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1585
    .line 1586
    goto/16 :goto_5

    .line 1587
    .line 1588
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1589
    .line 1590
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_6

    .line 1594
    .line 1595
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1596
    .line 1597
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_6

    .line 1601
    .line 1602
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1603
    .line 1604
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_6

    .line 1608
    .line 1609
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1610
    .line 1611
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_6

    .line 1615
    .line 1616
    :cond_5d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1617
    .line 1618
    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_3

    .line 1622
    .line 1623
    :cond_5e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1624
    .line 1625
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_3

    .line 1629
    .line 1630
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1631
    .line 1632
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_6

    .line 1636
    .line 1637
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1638
    .line 1639
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_6

    .line 1643
    .line 1644
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1645
    .line 1646
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_6

    .line 1650
    .line 1651
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1652
    .line 1653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_6

    .line 1657
    .line 1658
    :cond_63
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1659
    .line 1660
    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_4

    .line 1664
    .line 1665
    :cond_64
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1666
    .line 1667
    invoke-direct {v4, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_4

    .line 1671
    .line 1672
    :cond_65
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1673
    .line 1674
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_4

    .line 1678
    .line 1679
    :pswitch_d
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0y:Ljava/util/List;

    .line 1680
    .line 1681
    if-eqz v6, :cond_6c

    .line 1682
    .line 1683
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 1684
    .line 1685
    if-eqz v4, :cond_6b

    .line 1686
    .line 1687
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1688
    .line 1689
    if-eqz v7, :cond_6a

    .line 1690
    .line 1691
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v28

    .line 1695
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 1696
    .line 1697
    if-eqz v7, :cond_69

    .line 1698
    .line 1699
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 1700
    .line 1701
    if-eqz v3, :cond_68

    .line 1702
    .line 1703
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 1704
    .line 1705
    if-eqz v8, :cond_67

    .line 1706
    .line 1707
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 1708
    .line 1709
    if-eqz v1, :cond_66

    .line 1710
    .line 1711
    new-instance v0, LX/9Zt;

    .line 1712
    .line 1713
    move-object/from16 v21, v0

    .line 1714
    .line 1715
    move-object/from16 v22, v3

    .line 1716
    .line 1717
    move-object/from16 v23, v4

    .line 1718
    .line 1719
    move-object/from16 v24, v7

    .line 1720
    .line 1721
    move-object/from16 v25, v1

    .line 1722
    .line 1723
    move-object/from16 v26, v6

    .line 1724
    .line 1725
    move-object/from16 v27, v8

    .line 1726
    .line 1727
    invoke-direct/range {v21 .. v29}, LX/9Zt;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_5

    .line 1731
    .line 1732
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1733
    .line 1734
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_6

    .line 1738
    .line 1739
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1740
    .line 1741
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_6

    .line 1745
    .line 1746
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1747
    .line 1748
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_6

    .line 1752
    .line 1753
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1754
    .line 1755
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_6

    .line 1759
    .line 1760
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1761
    .line 1762
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_6

    .line 1766
    .line 1767
    :cond_6b
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1768
    .line 1769
    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_7

    .line 1773
    .line 1774
    :cond_6c
    const-string v0, "Null iab navigation data"

    .line 1775
    .line 1776
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1777
    .line 1778
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_7

    .line 1782
    .line 1783
    :pswitch_e
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 1784
    .line 1785
    if-eqz v8, :cond_80

    .line 1786
    .line 1787
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 1788
    .line 1789
    if-eqz v7, :cond_7e

    .line 1790
    .line 1791
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0q:Ljava/lang/String;

    .line 1792
    .line 1793
    if-eqz v6, :cond_7d

    .line 1794
    .line 1795
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 1796
    .line 1797
    if-eqz v5, :cond_7c

    .line 1798
    .line 1799
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Q:Ljava/lang/Long;

    .line 1800
    .line 1801
    if-eqz v1, :cond_7b

    .line 1802
    .line 1803
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v38

    .line 1807
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0P:Ljava/lang/Long;

    .line 1808
    .line 1809
    if-eqz v1, :cond_7a

    .line 1810
    .line 1811
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v40

    .line 1815
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A06:Ljava/lang/Float;

    .line 1816
    .line 1817
    if-eqz v1, :cond_79

    .line 1818
    .line 1819
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1820
    .line 1821
    .line 1822
    move-result v28

    .line 1823
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 1824
    .line 1825
    if-eqz v4, :cond_78

    .line 1826
    .line 1827
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0G:Ljava/lang/Integer;

    .line 1828
    .line 1829
    if-eqz v1, :cond_77

    .line 1830
    .line 1831
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1832
    .line 1833
    .line 1834
    move-result v29

    .line 1835
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Boolean;

    .line 1836
    .line 1837
    if-eqz v1, :cond_76

    .line 1838
    .line 1839
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v42

    .line 1843
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/Integer;

    .line 1844
    .line 1845
    if-eqz v1, :cond_75

    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v30

    .line 1851
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/Integer;

    .line 1852
    .line 1853
    if-eqz v1, :cond_74

    .line 1854
    .line 1855
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1856
    .line 1857
    .line 1858
    move-result v31

    .line 1859
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0A:Ljava/lang/Integer;

    .line 1860
    .line 1861
    if-eqz v1, :cond_73

    .line 1862
    .line 1863
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1864
    .line 1865
    .line 1866
    move-result v32

    .line 1867
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0I:Ljava/lang/Integer;

    .line 1868
    .line 1869
    if-eqz v1, :cond_72

    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1872
    .line 1873
    .line 1874
    move-result v33

    .line 1875
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A07:Ljava/lang/Integer;

    .line 1876
    .line 1877
    if-eqz v1, :cond_71

    .line 1878
    .line 1879
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1880
    .line 1881
    .line 1882
    move-result v34

    .line 1883
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0H:Ljava/lang/Integer;

    .line 1884
    .line 1885
    if-eqz v1, :cond_70

    .line 1886
    .line 1887
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1888
    .line 1889
    .line 1890
    move-result v35

    .line 1891
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0u:Ljava/lang/String;

    .line 1892
    .line 1893
    if-eqz v2, :cond_6f

    .line 1894
    .line 1895
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/Integer;

    .line 1896
    .line 1897
    if-eqz v1, :cond_6e

    .line 1898
    .line 1899
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1900
    .line 1901
    .line 1902
    move-result v36

    .line 1903
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/Integer;

    .line 1904
    .line 1905
    if-eqz v0, :cond_6d

    .line 1906
    .line 1907
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1908
    .line 1909
    .line 1910
    move-result v37

    .line 1911
    new-instance v0, LX/8jY;

    .line 1912
    .line 1913
    move-object/from16 v21, v0

    .line 1914
    .line 1915
    move-object/from16 v22, v7

    .line 1916
    .line 1917
    move-object/from16 v23, v8

    .line 1918
    .line 1919
    move-object/from16 v24, v6

    .line 1920
    .line 1921
    move-object/from16 v25, v5

    .line 1922
    .line 1923
    move-object/from16 v26, v4

    .line 1924
    .line 1925
    move-object/from16 v27, v2

    .line 1926
    .line 1927
    invoke-direct/range {v21 .. v42}, LX/8jY;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJZ)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_5

    .line 1931
    .line 1932
    :cond_6d
    const-string v0, "Null is audio on"

    .line 1933
    .line 1934
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1935
    .line 1936
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_3

    .line 1940
    .line 1941
    :cond_6e
    const-string v0, "Null impression signature"

    .line 1942
    .line 1943
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1944
    .line 1945
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_3

    .line 1949
    :cond_6f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1950
    .line 1951
    invoke-direct {v2, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_3

    .line 1955
    :cond_70
    const-string v0, "Null num media consumed in ad"

    .line 1956
    .line 1957
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1958
    .line 1959
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_3

    .line 1963
    :cond_71
    const-string v0, "Null ad consumed media gap"

    .line 1964
    .line 1965
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1966
    .line 1967
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_3

    .line 1971
    :cond_72
    const-string v0, "Null reel gap to last ad media"

    .line 1972
    .line 1973
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1974
    .line 1975
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_3

    .line 1979
    :cond_73
    const-string v0, "Null client insertion position"

    .line 1980
    .line 1981
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1982
    .line 1983
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_3

    .line 1987
    :cond_74
    const-string v0, "Null gap to last netego"

    .line 1988
    .line 1989
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1990
    .line 1991
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_3

    .line 1995
    :cond_75
    const-string v0, "Null gap to last ad"

    .line 1996
    .line 1997
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1998
    .line 1999
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_3

    .line 2003
    :cond_76
    const-string v0, "Null item entered"

    .line 2004
    .line 2005
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2006
    .line 2007
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_3

    .line 2011
    :cond_77
    const-string v0, "Null multi ads type"

    .line 2012
    .line 2013
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2014
    .line 2015
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_3

    .line 2019
    :cond_78
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2020
    .line 2021
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_3

    .line 2025
    :cond_79
    const-string v0, "Null media percent visible"

    .line 2026
    .line 2027
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2028
    .line 2029
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_3

    .line 2033
    :cond_7a
    const-string v0, "Null media last seen timestamp"

    .line 2034
    .line 2035
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2036
    .line 2037
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_3

    .line 2041
    :cond_7b
    const-string v0, "Null media timespent"

    .line 2042
    .line 2043
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2044
    .line 2045
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_3

    .line 2049
    :cond_7c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2050
    .line 2051
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_3

    .line 2055
    :cond_7d
    const-string v0, "Null session id"

    .line 2056
    .line 2057
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2058
    .line 2059
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_3

    .line 2063
    :cond_7e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2064
    .line 2065
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_3

    .line 2069
    :cond_7f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2070
    .line 2071
    invoke-direct {v2, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    :goto_3
    throw v2

    .line 2075
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2076
    .line 2077
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_6

    .line 2081
    .line 2082
    :pswitch_f
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 2083
    .line 2084
    if-eqz v5, :cond_87

    .line 2085
    .line 2086
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 2087
    .line 2088
    if-eqz v3, :cond_86

    .line 2089
    .line 2090
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 2091
    .line 2092
    if-eqz v6, :cond_85

    .line 2093
    .line 2094
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 2095
    .line 2096
    if-eqz v7, :cond_84

    .line 2097
    .line 2098
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 2099
    .line 2100
    if-eqz v1, :cond_83

    .line 2101
    .line 2102
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 2103
    .line 2104
    if-eqz v2, :cond_82

    .line 2105
    .line 2106
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2107
    .line 2108
    .line 2109
    move-result-wide v30

    .line 2110
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 2111
    .line 2112
    if-eqz v8, :cond_81

    .line 2113
    .line 2114
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 2115
    .line 2116
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0n:Ljava/lang/String;

    .line 2117
    .line 2118
    new-instance v0, LX/9b0;

    .line 2119
    .line 2120
    move-object/from16 v21, v0

    .line 2121
    .line 2122
    move-object/from16 v22, v7

    .line 2123
    .line 2124
    move-object/from16 v23, v5

    .line 2125
    .line 2126
    move-object/from16 v24, v3

    .line 2127
    .line 2128
    move-object/from16 v25, v6

    .line 2129
    .line 2130
    move-object/from16 v26, v8

    .line 2131
    .line 2132
    move-object/from16 v27, v4

    .line 2133
    .line 2134
    move-object/from16 v28, v2

    .line 2135
    .line 2136
    move-object/from16 v29, v1

    .line 2137
    .line 2138
    invoke-direct/range {v21 .. v31}, LX/9b0;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_5

    .line 2142
    .line 2143
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2144
    .line 2145
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_6

    .line 2149
    .line 2150
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2151
    .line 2152
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_6

    .line 2156
    .line 2157
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2158
    .line 2159
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_6

    .line 2163
    .line 2164
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2165
    .line 2166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_6

    .line 2170
    .line 2171
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2172
    .line 2173
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_6

    .line 2177
    .line 2178
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2179
    .line 2180
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_6

    .line 2184
    .line 2185
    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2186
    .line 2187
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_6

    .line 2191
    .line 2192
    :pswitch_10
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 2193
    .line 2194
    if-eqz v5, :cond_8e

    .line 2195
    .line 2196
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 2197
    .line 2198
    if-eqz v3, :cond_8d

    .line 2199
    .line 2200
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 2201
    .line 2202
    if-eqz v6, :cond_8c

    .line 2203
    .line 2204
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 2205
    .line 2206
    if-eqz v7, :cond_8b

    .line 2207
    .line 2208
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 2209
    .line 2210
    if-eqz v1, :cond_8a

    .line 2211
    .line 2212
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 2213
    .line 2214
    if-eqz v2, :cond_89

    .line 2215
    .line 2216
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v28

    .line 2220
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 2221
    .line 2222
    if-eqz v2, :cond_88

    .line 2223
    .line 2224
    new-instance v0, LX/6s2;

    .line 2225
    .line 2226
    move-object/from16 v21, v0

    .line 2227
    .line 2228
    move-object/from16 v22, v7

    .line 2229
    .line 2230
    move-object/from16 v23, v5

    .line 2231
    .line 2232
    move-object/from16 v24, v3

    .line 2233
    .line 2234
    move-object/from16 v25, v6

    .line 2235
    .line 2236
    move-object/from16 v26, v2

    .line 2237
    .line 2238
    move-object/from16 v27, v1

    .line 2239
    .line 2240
    invoke-direct/range {v21 .. v29}, LX/6s2;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2241
    .line 2242
    .line 2243
    goto/16 :goto_5

    .line 2244
    .line 2245
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2246
    .line 2247
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_6

    .line 2251
    .line 2252
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2253
    .line 2254
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    goto/16 :goto_6

    .line 2258
    .line 2259
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2260
    .line 2261
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_6

    .line 2265
    .line 2266
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2267
    .line 2268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    goto/16 :goto_6

    .line 2272
    .line 2273
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2274
    .line 2275
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    goto/16 :goto_6

    .line 2279
    .line 2280
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2281
    .line 2282
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_6

    .line 2286
    .line 2287
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2288
    .line 2289
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    goto/16 :goto_6

    .line 2293
    .line 2294
    :pswitch_11
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 2295
    .line 2296
    if-eqz v5, :cond_95

    .line 2297
    .line 2298
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 2299
    .line 2300
    if-eqz v3, :cond_94

    .line 2301
    .line 2302
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 2303
    .line 2304
    if-eqz v6, :cond_93

    .line 2305
    .line 2306
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 2307
    .line 2308
    if-eqz v7, :cond_92

    .line 2309
    .line 2310
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 2311
    .line 2312
    if-eqz v1, :cond_91

    .line 2313
    .line 2314
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 2315
    .line 2316
    if-eqz v2, :cond_90

    .line 2317
    .line 2318
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v28

    .line 2322
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 2323
    .line 2324
    if-eqz v2, :cond_8f

    .line 2325
    .line 2326
    new-instance v0, LX/8Jk;

    .line 2327
    .line 2328
    move-object/from16 v21, v0

    .line 2329
    .line 2330
    move-object/from16 v22, v7

    .line 2331
    .line 2332
    move-object/from16 v23, v5

    .line 2333
    .line 2334
    move-object/from16 v24, v3

    .line 2335
    .line 2336
    move-object/from16 v25, v6

    .line 2337
    .line 2338
    move-object/from16 v26, v2

    .line 2339
    .line 2340
    move-object/from16 v27, v1

    .line 2341
    .line 2342
    invoke-direct/range {v21 .. v29}, LX/8Jk;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_5

    .line 2346
    .line 2347
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2348
    .line 2349
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    goto/16 :goto_6

    .line 2353
    .line 2354
    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2355
    .line 2356
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_6

    .line 2360
    .line 2361
    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2362
    .line 2363
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    goto/16 :goto_6

    .line 2367
    .line 2368
    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2369
    .line 2370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_6

    .line 2374
    .line 2375
    :cond_93
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 2376
    .line 2377
    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_4

    .line 2381
    :cond_94
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 2382
    .line 2383
    invoke-direct {v4, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_4

    .line 2387
    :cond_95
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 2388
    .line 2389
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    goto :goto_4

    .line 2393
    :pswitch_12
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 2394
    .line 2395
    if-eqz v4, :cond_9e

    .line 2396
    .line 2397
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 2398
    .line 2399
    if-eqz v3, :cond_9d

    .line 2400
    .line 2401
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 2402
    .line 2403
    if-eqz v5, :cond_9c

    .line 2404
    .line 2405
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 2406
    .line 2407
    if-eqz v6, :cond_9a

    .line 2408
    .line 2409
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 2410
    .line 2411
    if-eqz v7, :cond_99

    .line 2412
    .line 2413
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0U:Ljava/lang/Long;

    .line 2414
    .line 2415
    if-eqz v1, :cond_98

    .line 2416
    .line 2417
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2418
    .line 2419
    .line 2420
    move-result-wide v29

    .line 2421
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0w:Ljava/lang/String;

    .line 2422
    .line 2423
    if-eqz v2, :cond_97

    .line 2424
    .line 2425
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 2426
    .line 2427
    if-eqz v1, :cond_96

    .line 2428
    .line 2429
    new-instance v0, LX/9Zy;

    .line 2430
    .line 2431
    move-object/from16 v21, v0

    .line 2432
    .line 2433
    move-object/from16 v22, v6

    .line 2434
    .line 2435
    move-object/from16 v23, v4

    .line 2436
    .line 2437
    move-object/from16 v24, v3

    .line 2438
    .line 2439
    move-object/from16 v25, v5

    .line 2440
    .line 2441
    move-object/from16 v26, v2

    .line 2442
    .line 2443
    move-object/from16 v27, v1

    .line 2444
    .line 2445
    move-object/from16 v28, v7

    .line 2446
    .line 2447
    invoke-direct/range {v21 .. v30}, LX/9Zy;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_5

    .line 2451
    .line 2452
    :cond_96
    const-string v0, "Null xout reason"

    .line 2453
    .line 2454
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 2455
    .line 2456
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    goto :goto_4

    .line 2460
    :cond_97
    const-string v0, "Null xout media id"

    .line 2461
    .line 2462
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 2463
    .line 2464
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    goto :goto_4

    .line 2468
    :cond_98
    const-string v0, "Null xout timestamp"

    .line 2469
    .line 2470
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 2471
    .line 2472
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_4

    .line 2476
    :cond_99
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 2477
    .line 2478
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_4

    .line 2482
    :cond_9a
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 2483
    .line 2484
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_4

    .line 2488
    :cond_9b
    const-string v0, "Null pause media id"

    .line 2489
    .line 2490
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 2491
    .line 2492
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    :goto_4
    throw v4

    .line 2496
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2497
    .line 2498
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    goto/16 :goto_6

    .line 2502
    .line 2503
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2504
    .line 2505
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    goto/16 :goto_6

    .line 2509
    .line 2510
    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2511
    .line 2512
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    goto/16 :goto_6

    .line 2516
    .line 2517
    :pswitch_13
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 2518
    .line 2519
    if-eqz v4, :cond_ae

    .line 2520
    .line 2521
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 2522
    .line 2523
    if-eqz v3, :cond_ad

    .line 2524
    .line 2525
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 2526
    .line 2527
    if-eqz v5, :cond_ac

    .line 2528
    .line 2529
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 2530
    .line 2531
    if-eqz v7, :cond_aa

    .line 2532
    .line 2533
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 2534
    .line 2535
    if-eqz v1, :cond_a9

    .line 2536
    .line 2537
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0T:Ljava/lang/Long;

    .line 2538
    .line 2539
    if-eqz v2, :cond_a8

    .line 2540
    .line 2541
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2542
    .line 2543
    .line 2544
    move-result-wide v13

    .line 2545
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0s:Ljava/lang/String;

    .line 2546
    .line 2547
    if-eqz v2, :cond_a7

    .line 2548
    .line 2549
    new-instance v0, LX/6s0;

    .line 2550
    .line 2551
    move-object v6, v0

    .line 2552
    move-object v8, v4

    .line 2553
    move-object v9, v3

    .line 2554
    move-object v10, v5

    .line 2555
    move-object v11, v2

    .line 2556
    move-object v12, v1

    .line 2557
    invoke-direct/range {v6 .. v14}, LX/6s0;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2558
    .line 2559
    .line 2560
    goto :goto_5

    .line 2561
    :cond_9f
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 2562
    .line 2563
    if-eqz v4, :cond_a5

    .line 2564
    .line 2565
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 2566
    .line 2567
    if-eqz v3, :cond_a4

    .line 2568
    .line 2569
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 2570
    .line 2571
    if-eqz v5, :cond_a6

    .line 2572
    .line 2573
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/0nH;

    .line 2574
    .line 2575
    if-eqz v7, :cond_a3

    .line 2576
    .line 2577
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/util/List;

    .line 2578
    .line 2579
    if-eqz v1, :cond_a2

    .line 2580
    .line 2581
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 2582
    .line 2583
    if-eqz v2, :cond_a1

    .line 2584
    .line 2585
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v29

    .line 2589
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 2590
    .line 2591
    if-eqz v2, :cond_a0

    .line 2592
    .line 2593
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0V:Ljava/lang/String;

    .line 2594
    .line 2595
    if-eqz v6, :cond_ab

    .line 2596
    .line 2597
    new-instance v0, LX/Iix;

    .line 2598
    .line 2599
    move-object/from16 v21, v0

    .line 2600
    .line 2601
    move-object/from16 v22, v7

    .line 2602
    .line 2603
    move-object/from16 v23, v4

    .line 2604
    .line 2605
    move-object/from16 v24, v3

    .line 2606
    .line 2607
    move-object/from16 v25, v5

    .line 2608
    .line 2609
    move-object/from16 v26, v2

    .line 2610
    .line 2611
    move-object/from16 v27, v6

    .line 2612
    .line 2613
    move-object/from16 v28, v1

    .line 2614
    .line 2615
    invoke-direct/range {v21 .. v30}, LX/Iix;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2616
    .line 2617
    .line 2618
    :goto_5
    new-instance v2, LX/8jZ;

    .line 2619
    .line 2620
    move-object/from16 v1, v18

    .line 2621
    .line 2622
    invoke-direct {v2, v0, v1}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    .line 2623
    .line 2624
    .line 2625
    move-object/from16 v0, v16

    .line 2626
    .line 2627
    invoke-virtual {v0, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-object/from16 v0, v46

    .line 2631
    .line 2632
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/Jxv;

    .line 2633
    .line 2634
    invoke-interface {v0, v2, v15}, LX/Jxv;->Fgy(LX/8jZ;Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    move-object/from16 v0, v20

    .line 2638
    .line 2639
    iget v0, v0, LX/2sh;->A00:I

    .line 2640
    .line 2641
    add-int/lit8 v1, v0, 0x1

    .line 2642
    .line 2643
    move-object/from16 v0, v20

    .line 2644
    .line 2645
    iput v1, v0, LX/2sh;->A00:I

    .line 2646
    .line 2647
    goto/16 :goto_0

    .line 2648
    .line 2649
    :cond_a0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2650
    .line 2651
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    goto :goto_7

    .line 2655
    :cond_a1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2656
    .line 2657
    invoke-direct {v3, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    goto :goto_7

    .line 2661
    :cond_a2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2662
    .line 2663
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    goto :goto_7

    .line 2667
    :cond_a3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2668
    .line 2669
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_7

    .line 2673
    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2674
    .line 2675
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2676
    .line 2677
    .line 2678
    goto :goto_6

    .line 2679
    :cond_a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2680
    .line 2681
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    goto :goto_6

    .line 2685
    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2686
    .line 2687
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    :goto_6
    throw v0

    .line 2691
    :cond_a7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2692
    .line 2693
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    goto :goto_7

    .line 2697
    :cond_a8
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2698
    .line 2699
    invoke-direct {v3, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    goto :goto_7

    .line 2703
    :cond_a9
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2704
    .line 2705
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_7

    .line 2709
    :cond_aa
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2710
    .line 2711
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_7

    .line 2715
    :cond_ab
    const-string v0, "Null account type"

    .line 2716
    .line 2717
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2718
    .line 2719
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2720
    .line 2721
    .line 2722
    :goto_7
    throw v3

    .line 2723
    :cond_ac
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2724
    .line 2725
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    goto :goto_8

    .line 2729
    :cond_ad
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2730
    .line 2731
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    goto :goto_8

    .line 2735
    :cond_ae
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2736
    .line 2737
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    goto :goto_8

    .line 2741
    :cond_af
    const-string v0, "Required value was null."

    .line 2742
    .line 2743
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2744
    .line 2745
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_8

    .line 2749
    :cond_b0
    const-string v0, "Null meta Id"

    .line 2750
    .line 2751
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2752
    .line 2753
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_8

    .line 2757
    :cond_b1
    const-string v0, "Null item type"

    .line 2758
    .line 2759
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2760
    .line 2761
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_8

    .line 2765
    :cond_b2
    const-string v0, "Null surface type"

    .line 2766
    .line 2767
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2768
    .line 2769
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    goto :goto_8

    .line 2773
    :cond_b3
    const-string v0, "Null signal status"

    .line 2774
    .line 2775
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2776
    .line 2777
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    goto :goto_8

    .line 2781
    :cond_b4
    const-string v0, "Null signal type"

    .line 2782
    .line 2783
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2784
    .line 2785
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    goto :goto_8

    .line 2789
    :cond_b5
    const-string v0, "Null signal id"

    .line 2790
    .line 2791
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2792
    .line 2793
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    goto :goto_8

    .line 2797
    :cond_b6
    const-string v0, "Null cover media id"

    .line 2798
    .line 2799
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2800
    .line 2801
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    :goto_8
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2805
    :catch_0
    const-string v1, "FbObjectMapper class not found, skipping init"

    .line 2806
    .line 2807
    move-object/from16 v0, v17

    .line 2808
    .line 2809
    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2810
    .line 2811
    .line 2812
    goto/16 :goto_0

    .line 2813
    .line 2814
    :catch_1
    move-exception v2

    .line 2815
    const-string v1, "Error init objectMapper: "

    .line 2816
    .line 2817
    goto :goto_9

    .line 2818
    :catch_2
    move-exception v2

    .line 2819
    const-string v1, "Error reading SignalBundle file into JsonNode: "

    .line 2820
    .line 2821
    goto :goto_9

    .line 2822
    :catch_3
    move-exception v2

    .line 2823
    const-string v1, "Error when read disk cache: "

    .line 2824
    .line 2825
    :goto_9
    move-object/from16 v0, v17

    .line 2826
    .line 2827
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2828
    .line 2829
    .line 2830
    goto/16 :goto_0

    .line 2831
    .line 2832
    :cond_b7
    move-object/from16 v0, v46

    .line 2833
    .line 2834
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    .line 2835
    .line 2836
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v2

    .line 2840
    const-wide v0, 0x810905000d3869L

    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2846
    .line 2847
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v0

    .line 2851
    if-eqz v0, :cond_b8

    .line 2852
    .line 2853
    const/16 v41, 0x0

    .line 2854
    .line 2855
    const v0, 0x101cd32f

    .line 2856
    .line 2857
    .line 2858
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    new-instance v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;

    .line 2863
    .line 2864
    move-object/from16 v39, v1

    .line 2865
    .line 2866
    move-object/from16 v40, v46

    .line 2867
    .line 2868
    move-object/from16 v42, v20

    .line 2869
    .line 2870
    invoke-direct/range {v39 .. v45}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;-><init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/YA3;LX/2sh;IJ)V

    .line 2871
    .line 2872
    .line 2873
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 2874
    .line 2875
    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 2876
    .line 2877
    .line 2878
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2879
    .line 2880
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2881
    .line 2882
    .line 2883
    const-string v0, "Read File Cache Data, stash size: "

    .line 2884
    .line 2885
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2886
    .line 2887
    .line 2888
    invoke-interface/range {p0 .. p0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 2889
    .line 2890
    .line 2891
    move-result v0

    .line 2892
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2893
    .line 2894
    .line 2895
    const-string v0, ", total "

    .line 2896
    .line 2897
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    .line 2901
    .line 2902
    .line 2903
    move-result v0

    .line 2904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2905
    .line 2906
    .line 2907
    const-string v0, " signals successfully read from stash."

    .line 2908
    .line 2909
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2910
    .line 2911
    .line 2912
    return-object v16

    .line 2913
    :cond_b8
    move-object/from16 v0, v46

    .line 2914
    .line 2915
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/Jxv;

    .line 2916
    .line 2917
    move-object/from16 v0, v20

    .line 2918
    .line 2919
    iget v4, v0, LX/2sh;->A00:I

    .line 2920
    .line 2921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2922
    .line 2923
    .line 2924
    move-result-wide v2

    .line 2925
    sub-long v2, v2, v44

    .line 2926
    .line 2927
    long-to-double v0, v2

    .line 2928
    const/16 v37, 0x0

    .line 2929
    .line 2930
    move-object/from16 v38, v37

    .line 2931
    .line 2932
    move-object/from16 v39, v37

    .line 2933
    .line 2934
    move-object/from16 v40, v37

    .line 2935
    .line 2936
    move/from16 v44, v4

    .line 2937
    .line 2938
    move-object/from16 v36, v5

    .line 2939
    .line 2940
    move-wide/from16 v41, v0

    .line 2941
    .line 2942
    invoke-interface/range {v36 .. v44}, LX/Jxv;->Fh1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;DII)V

    .line 2943
    .line 2944
    .line 2945
    goto :goto_a

    .line 2946
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch

    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_13
    .end packed-switch

    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_c
    .end packed-switch
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
.end method

.method private final declared-synchronized A03()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v2, LX/4fa;->A00:LX/4fb;

    .line 6
    .line 7
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/2ka;->Ce2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/2kA;

    .line 16
    .line 17
    invoke-direct {v1, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/G49;->A03(LX/4fe;LX/2kA;LX/4fb;)LX/4fm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A00:Lcom/facebook/stash/core/Stash;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02(Lcom/facebook/stash/core/Stash;Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A01:LX/1tf;

    .line 37
    .line 38
    filled-new-array {v0}, [LX/1tf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
.end method

.method public static final declared-synchronized A04(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)V
    .locals 81

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v18, "SignalDataPersistentStorage"

    .line 4
    .line 5
    iget-object v0, v4, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A00:Lcom/facebook/stash/core/Stash;

    .line 6
    .line 7
    move-object/from16 v19, v0

    .line 8
    .line 9
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, v4, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A04:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v77

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v16

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v20

    .line 29
    const/16 v78, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    move-object/from16 v0, v21

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v21, v0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    move-object/from16 v0, v22

    .line 58
    .line 59
    check-cast v0, LX/8jZ;

    .line 60
    .line 61
    move-object/from16 v22, v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object/from16 v1, v19

    .line 66
    .line 67
    move-object/from16 v0, v21

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v4, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A00:Lcom/facebook/stash/core/Stash;

    .line 74
    .line 75
    move-object/from16 v23, v0

    .line 76
    .line 77
    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    invoke-static {}, LX/6Tl;->A02()LX/6Tl;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    sget-object v1, LX/8DA;->A04:LX/8DA;

    .line 84
    .line 85
    move-object/from16 v0, v24

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/9ZA;->A0J(LX/8DA;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, v22

    .line 91
    .line 92
    iget-object v0, v0, LX/8jZ;->A01:LX/8jX;

    .line 93
    .line 94
    move-object/from16 p0, v0

    .line 95
    .line 96
    iget-object v0, v0, LX/8jX;->A02:LX/0hI;

    .line 97
    .line 98
    move-object/from16 v80, v0

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    iget-object v0, v0, LX/8jX;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    move-object/from16 v79, v0

    .line 105
    .line 106
    move-object/from16 v0, v22

    .line 107
    .line 108
    iget-object v5, v0, LX/8jZ;->A00:LX/Avp;

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    iget-object v6, v0, LX/8jX;->A00:LX/8jW;

    .line 113
    .line 114
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "Unexpected signal type: "

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v80

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.RepostSignalData"

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v5, LX/UQL;

    .line 153
    .line 154
    iget-object v10, v5, LX/UQL;->A04:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, v5, LX/UQL;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v5, LX/UQL;->A05:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v5, LX/UQL;->A01:LX/0nH;

    .line 161
    .line 162
    iget-object v3, v5, LX/UQL;->A06:Ljava/util/List;

    .line 163
    .line 164
    iget-wide v0, v5, LX/UQL;->A00:J

    .line 165
    .line 166
    iget-object v2, v5, LX/UQL;->A03:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.AdCarouselSwipeSignalData"

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v5, LX/DcM;

    .line 177
    .line 178
    iget-object v14, v5, LX/DcM;->A07:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v5, LX/DcM;->A05:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v12, v5, LX/DcM;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v5, LX/DcM;->A04:LX/0nH;

    .line 185
    .line 186
    iget-object v7, v5, LX/DcM;->A0B:Ljava/util/List;

    .line 187
    .line 188
    iget-wide v0, v5, LX/DcM;->A03:J

    .line 189
    .line 190
    iget-object v3, v5, LX/DcM;->A06:Ljava/lang/String;

    .line 191
    .line 192
    iget v11, v5, LX/DcM;->A01:I

    .line 193
    .line 194
    iget v10, v5, LX/DcM;->A02:I

    .line 195
    .line 196
    iget v9, v5, LX/DcM;->A00:I

    .line 197
    .line 198
    iget-object v2, v5, LX/DcM;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v5, v5, LX/DcM;->A08:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v46

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v41

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v42

    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v43

    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 221
    .line 222
    move-object/from16 v25, v0

    .line 223
    .line 224
    move-object/from16 v26, v8

    .line 225
    .line 226
    move-object/from16 v28, v27

    .line 227
    .line 228
    move-object/from16 v29, v27

    .line 229
    .line 230
    move-object/from16 v30, v27

    .line 231
    .line 232
    move-object/from16 v31, v27

    .line 233
    .line 234
    move-object/from16 v32, v27

    .line 235
    .line 236
    move-object/from16 v33, v27

    .line 237
    .line 238
    move-object/from16 v34, v27

    .line 239
    .line 240
    move-object/from16 v35, v27

    .line 241
    .line 242
    move-object/from16 v36, v27

    .line 243
    .line 244
    move-object/from16 v37, v27

    .line 245
    .line 246
    move-object/from16 v38, v27

    .line 247
    .line 248
    move-object/from16 v39, v27

    .line 249
    .line 250
    move-object/from16 v40, v27

    .line 251
    .line 252
    move-object/from16 v44, v27

    .line 253
    .line 254
    move-object/from16 v45, v27

    .line 255
    .line 256
    move-object/from16 v47, v27

    .line 257
    .line 258
    move-object/from16 v48, v27

    .line 259
    .line 260
    move-object/from16 v49, v27

    .line 261
    .line 262
    move-object/from16 v50, v27

    .line 263
    .line 264
    move-object/from16 v51, v27

    .line 265
    .line 266
    move-object/from16 v52, v27

    .line 267
    .line 268
    move-object/from16 v53, v12

    .line 269
    .line 270
    move-object/from16 v54, v27

    .line 271
    .line 272
    move-object/from16 v55, v27

    .line 273
    .line 274
    move-object/from16 v56, v14

    .line 275
    .line 276
    move-object/from16 v57, v13

    .line 277
    .line 278
    move-object/from16 v58, v3

    .line 279
    .line 280
    move-object/from16 v59, v27

    .line 281
    .line 282
    move-object/from16 v60, v27

    .line 283
    .line 284
    move-object/from16 v61, v27

    .line 285
    .line 286
    move-object/from16 v62, v27

    .line 287
    .line 288
    move-object/from16 v63, v27

    .line 289
    .line 290
    move-object/from16 v64, v27

    .line 291
    .line 292
    move-object/from16 v65, v27

    .line 293
    .line 294
    move-object/from16 v66, v27

    .line 295
    .line 296
    move-object/from16 v67, v27

    .line 297
    .line 298
    move-object/from16 v68, v27

    .line 299
    .line 300
    move-object/from16 v69, v27

    .line 301
    .line 302
    move-object/from16 v70, v27

    .line 303
    .line 304
    move-object/from16 v71, v27

    .line 305
    .line 306
    move-object/from16 v72, v27

    .line 307
    .line 308
    move-object/from16 v73, v2

    .line 309
    .line 310
    move-object/from16 v74, v5

    .line 311
    .line 312
    move-object/from16 v75, v7

    .line 313
    .line 314
    move-object/from16 v76, v27

    .line 315
    .line 316
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_3
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.BioLinkClickSignalData"

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v5, LX/Dd0;

    .line 328
    .line 329
    iget-object v10, v5, LX/Dd0;->A04:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v9, v5, LX/Dd0;->A02:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v8, v5, LX/Dd0;->A05:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v7, v5, LX/Dd0;->A01:LX/0nH;

    .line 336
    .line 337
    iget-object v3, v5, LX/Dd0;->A07:Ljava/util/List;

    .line 338
    .line 339
    iget-wide v0, v5, LX/Dd0;->A00:J

    .line 340
    .line 341
    iget-object v2, v5, LX/Dd0;->A03:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v5, v5, LX/Dd0;->A06:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v46

    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 352
    .line 353
    move-object/from16 v25, v0

    .line 354
    .line 355
    move-object/from16 v26, v7

    .line 356
    .line 357
    move-object/from16 v28, v27

    .line 358
    .line 359
    move-object/from16 v29, v27

    .line 360
    .line 361
    move-object/from16 v30, v27

    .line 362
    .line 363
    move-object/from16 v31, v27

    .line 364
    .line 365
    move-object/from16 v32, v27

    .line 366
    .line 367
    move-object/from16 v33, v27

    .line 368
    .line 369
    move-object/from16 v34, v27

    .line 370
    .line 371
    move-object/from16 v35, v27

    .line 372
    .line 373
    move-object/from16 v36, v27

    .line 374
    .line 375
    move-object/from16 v37, v27

    .line 376
    .line 377
    move-object/from16 v38, v27

    .line 378
    .line 379
    move-object/from16 v39, v27

    .line 380
    .line 381
    move-object/from16 v40, v27

    .line 382
    .line 383
    move-object/from16 v41, v27

    .line 384
    .line 385
    move-object/from16 v42, v27

    .line 386
    .line 387
    move-object/from16 v43, v27

    .line 388
    .line 389
    move-object/from16 v44, v27

    .line 390
    .line 391
    move-object/from16 v45, v27

    .line 392
    .line 393
    move-object/from16 v47, v27

    .line 394
    .line 395
    move-object/from16 v48, v27

    .line 396
    .line 397
    move-object/from16 v49, v27

    .line 398
    .line 399
    move-object/from16 v50, v27

    .line 400
    .line 401
    move-object/from16 v51, v27

    .line 402
    .line 403
    move-object/from16 v52, v27

    .line 404
    .line 405
    move-object/from16 v53, v8

    .line 406
    .line 407
    move-object/from16 v54, v27

    .line 408
    .line 409
    move-object/from16 v55, v27

    .line 410
    .line 411
    move-object/from16 v56, v10

    .line 412
    .line 413
    move-object/from16 v57, v9

    .line 414
    .line 415
    move-object/from16 v58, v2

    .line 416
    .line 417
    move-object/from16 v59, v27

    .line 418
    .line 419
    move-object/from16 v60, v27

    .line 420
    .line 421
    move-object/from16 v61, v27

    .line 422
    .line 423
    move-object/from16 v62, v27

    .line 424
    .line 425
    move-object/from16 v63, v27

    .line 426
    .line 427
    move-object/from16 v64, v27

    .line 428
    .line 429
    move-object/from16 v65, v27

    .line 430
    .line 431
    move-object/from16 v66, v27

    .line 432
    .line 433
    move-object/from16 v67, v27

    .line 434
    .line 435
    move-object/from16 v68, v27

    .line 436
    .line 437
    move-object/from16 v69, v27

    .line 438
    .line 439
    move-object/from16 v70, v27

    .line 440
    .line 441
    move-object/from16 v71, v5

    .line 442
    .line 443
    move-object/from16 v72, v27

    .line 444
    .line 445
    move-object/from16 v73, v27

    .line 446
    .line 447
    move-object/from16 v74, v27

    .line 448
    .line 449
    move-object/from16 v75, v3

    .line 450
    .line 451
    move-object/from16 v76, v27

    .line 452
    .line 453
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_4
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ReelMediaPauseSignalData"

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    check-cast v5, LX/UQM;

    .line 465
    .line 466
    iget-object v11, v5, LX/UQM;->A04:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v10, v5, LX/UQM;->A03:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v9, v5, LX/UQM;->A05:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v8, v5, LX/UQM;->A02:LX/0nH;

    .line 473
    .line 474
    iget-object v7, v5, LX/UQM;->A07:Ljava/util/List;

    .line 475
    .line 476
    iget-wide v2, v5, LX/UQM;->A00:J

    .line 477
    .line 478
    iget-wide v0, v5, LX/UQM;->A01:J

    .line 479
    .line 480
    iget-object v5, v5, LX/UQM;->A06:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v51

    .line 486
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v52

    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 493
    .line 494
    move-object/from16 v25, v0

    .line 495
    .line 496
    move-object/from16 v26, v8

    .line 497
    .line 498
    move-object/from16 v28, v27

    .line 499
    .line 500
    move-object/from16 v29, v27

    .line 501
    .line 502
    move-object/from16 v30, v27

    .line 503
    .line 504
    move-object/from16 v31, v27

    .line 505
    .line 506
    move-object/from16 v32, v27

    .line 507
    .line 508
    move-object/from16 v33, v27

    .line 509
    .line 510
    move-object/from16 v34, v27

    .line 511
    .line 512
    move-object/from16 v35, v27

    .line 513
    .line 514
    move-object/from16 v36, v27

    .line 515
    .line 516
    move-object/from16 v37, v27

    .line 517
    .line 518
    move-object/from16 v38, v27

    .line 519
    .line 520
    move-object/from16 v39, v27

    .line 521
    .line 522
    move-object/from16 v40, v27

    .line 523
    .line 524
    move-object/from16 v41, v27

    .line 525
    .line 526
    move-object/from16 v42, v27

    .line 527
    .line 528
    move-object/from16 v43, v27

    .line 529
    .line 530
    move-object/from16 v44, v27

    .line 531
    .line 532
    move-object/from16 v45, v27

    .line 533
    .line 534
    move-object/from16 v46, v27

    .line 535
    .line 536
    move-object/from16 v47, v27

    .line 537
    .line 538
    move-object/from16 v48, v27

    .line 539
    .line 540
    move-object/from16 v49, v27

    .line 541
    .line 542
    move-object/from16 v50, v27

    .line 543
    .line 544
    move-object/from16 v53, v9

    .line 545
    .line 546
    move-object/from16 v54, v27

    .line 547
    .line 548
    move-object/from16 v55, v27

    .line 549
    .line 550
    move-object/from16 v56, v11

    .line 551
    .line 552
    move-object/from16 v57, v10

    .line 553
    .line 554
    move-object/from16 v58, v27

    .line 555
    .line 556
    move-object/from16 v59, v27

    .line 557
    .line 558
    move-object/from16 v60, v27

    .line 559
    .line 560
    move-object/from16 v61, v27

    .line 561
    .line 562
    move-object/from16 v62, v27

    .line 563
    .line 564
    move-object/from16 v63, v27

    .line 565
    .line 566
    move-object/from16 v64, v27

    .line 567
    .line 568
    move-object/from16 v65, v27

    .line 569
    .line 570
    move-object/from16 v66, v27

    .line 571
    .line 572
    move-object/from16 v67, v27

    .line 573
    .line 574
    move-object/from16 v68, v27

    .line 575
    .line 576
    move-object/from16 v69, v27

    .line 577
    .line 578
    move-object/from16 v70, v5

    .line 579
    .line 580
    move-object/from16 v71, v27

    .line 581
    .line 582
    move-object/from16 v72, v27

    .line 583
    .line 584
    move-object/from16 v73, v27

    .line 585
    .line 586
    move-object/from16 v74, v27

    .line 587
    .line 588
    move-object/from16 v75, v7

    .line 589
    .line 590
    move-object/from16 v76, v27

    .line 591
    .line 592
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :pswitch_5
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.TapAndHoldSignalData"

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    check-cast v5, LX/D3V;

    .line 604
    .line 605
    iget-object v10, v5, LX/D3V;->A04:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v9, v5, LX/D3V;->A02:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v8, v5, LX/D3V;->A05:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v7, v5, LX/D3V;->A01:LX/0nH;

    .line 612
    .line 613
    iget-object v3, v5, LX/D3V;->A06:Ljava/util/List;

    .line 614
    .line 615
    iget-wide v0, v5, LX/D3V;->A00:J

    .line 616
    .line 617
    iget-object v2, v5, LX/D3V;->A03:Ljava/lang/String;

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_6
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ProfileTapSignalData"

    .line 622
    .line 623
    .line 624
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    check-cast v5, LX/Iix;

    .line 628
    .line 629
    iget-object v10, v5, LX/Iix;->A05:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v9, v5, LX/Iix;->A03:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v8, v5, LX/Iix;->A06:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v7, v5, LX/Iix;->A01:LX/0nH;

    .line 636
    .line 637
    iget-object v3, v5, LX/Iix;->A07:Ljava/util/List;

    .line 638
    .line 639
    iget-wide v0, v5, LX/Iix;->A00:J

    .line 640
    .line 641
    iget-object v2, v5, LX/Iix;->A04:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v5, v5, LX/Iix;->A02:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v46

    .line 649
    const/16 v27, 0x0

    .line 650
    .line 651
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 652
    .line 653
    move-object/from16 v25, v0

    .line 654
    .line 655
    move-object/from16 v26, v7

    .line 656
    .line 657
    move-object/from16 v28, v27

    .line 658
    .line 659
    move-object/from16 v29, v27

    .line 660
    .line 661
    move-object/from16 v30, v27

    .line 662
    .line 663
    move-object/from16 v31, v27

    .line 664
    .line 665
    move-object/from16 v32, v27

    .line 666
    .line 667
    move-object/from16 v33, v27

    .line 668
    .line 669
    move-object/from16 v34, v27

    .line 670
    .line 671
    move-object/from16 v35, v27

    .line 672
    .line 673
    move-object/from16 v36, v27

    .line 674
    .line 675
    move-object/from16 v37, v27

    .line 676
    .line 677
    move-object/from16 v38, v27

    .line 678
    .line 679
    move-object/from16 v39, v27

    .line 680
    .line 681
    move-object/from16 v40, v27

    .line 682
    .line 683
    move-object/from16 v41, v27

    .line 684
    .line 685
    move-object/from16 v42, v27

    .line 686
    .line 687
    move-object/from16 v43, v27

    .line 688
    .line 689
    move-object/from16 v44, v27

    .line 690
    .line 691
    move-object/from16 v45, v27

    .line 692
    .line 693
    move-object/from16 v47, v27

    .line 694
    .line 695
    move-object/from16 v48, v27

    .line 696
    .line 697
    move-object/from16 v49, v27

    .line 698
    .line 699
    move-object/from16 v50, v27

    .line 700
    .line 701
    move-object/from16 v51, v27

    .line 702
    .line 703
    move-object/from16 v52, v27

    .line 704
    .line 705
    move-object/from16 v53, v8

    .line 706
    .line 707
    move-object/from16 v54, v27

    .line 708
    .line 709
    move-object/from16 v55, v27

    .line 710
    .line 711
    move-object/from16 v56, v10

    .line 712
    .line 713
    move-object/from16 v57, v9

    .line 714
    .line 715
    move-object/from16 v58, v2

    .line 716
    .line 717
    move-object/from16 v59, v27

    .line 718
    .line 719
    move-object/from16 v60, v27

    .line 720
    .line 721
    move-object/from16 v61, v27

    .line 722
    .line 723
    move-object/from16 v62, v5

    .line 724
    .line 725
    move-object/from16 v63, v27

    .line 726
    .line 727
    move-object/from16 v64, v27

    .line 728
    .line 729
    move-object/from16 v65, v27

    .line 730
    .line 731
    move-object/from16 v66, v27

    .line 732
    .line 733
    move-object/from16 v67, v27

    .line 734
    .line 735
    move-object/from16 v68, v27

    .line 736
    .line 737
    move-object/from16 v69, v27

    .line 738
    .line 739
    move-object/from16 v70, v27

    .line 740
    .line 741
    move-object/from16 v71, v27

    .line 742
    .line 743
    move-object/from16 v72, v27

    .line 744
    .line 745
    move-object/from16 v73, v27

    .line 746
    .line 747
    move-object/from16 v74, v27

    .line 748
    .line 749
    move-object/from16 v75, v3

    .line 750
    .line 751
    move-object/from16 v76, v27

    .line 752
    .line 753
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :pswitch_7
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.AdClickSignalData"

    .line 759
    .line 760
    .line 761
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    check-cast v5, LX/9a0;

    .line 765
    .line 766
    iget-boolean v10, v5, LX/9a0;->A08:Z

    .line 767
    .line 768
    iget-object v9, v5, LX/9a0;->A04:Ljava/lang/String;

    .line 769
    .line 770
    iget-wide v0, v5, LX/9a0;->A00:J

    .line 771
    .line 772
    iget-object v8, v5, LX/9a0;->A03:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v7, v5, LX/9a0;->A01:LX/0nH;

    .line 775
    .line 776
    iget-object v3, v5, LX/9a0;->A06:Ljava/util/List;

    .line 777
    .line 778
    iget-object v2, v5, LX/9a0;->A02:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v5, v5, LX/9a0;->A05:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v46

    .line 786
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v28

    .line 790
    const/16 v27, 0x0

    .line 791
    .line 792
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 793
    .line 794
    move-object/from16 v25, v0

    .line 795
    .line 796
    move-object/from16 v26, v7

    .line 797
    .line 798
    move-object/from16 v29, v27

    .line 799
    .line 800
    move-object/from16 v30, v27

    .line 801
    .line 802
    move-object/from16 v31, v27

    .line 803
    .line 804
    move-object/from16 v32, v27

    .line 805
    .line 806
    move-object/from16 v33, v27

    .line 807
    .line 808
    move-object/from16 v34, v27

    .line 809
    .line 810
    move-object/from16 v35, v27

    .line 811
    .line 812
    move-object/from16 v36, v27

    .line 813
    .line 814
    move-object/from16 v37, v27

    .line 815
    .line 816
    move-object/from16 v38, v27

    .line 817
    .line 818
    move-object/from16 v39, v27

    .line 819
    .line 820
    move-object/from16 v40, v27

    .line 821
    .line 822
    move-object/from16 v41, v27

    .line 823
    .line 824
    move-object/from16 v42, v27

    .line 825
    .line 826
    move-object/from16 v43, v27

    .line 827
    .line 828
    move-object/from16 v44, v27

    .line 829
    .line 830
    move-object/from16 v45, v27

    .line 831
    .line 832
    move-object/from16 v47, v27

    .line 833
    .line 834
    move-object/from16 v48, v27

    .line 835
    .line 836
    move-object/from16 v49, v27

    .line 837
    .line 838
    move-object/from16 v50, v27

    .line 839
    .line 840
    move-object/from16 v51, v27

    .line 841
    .line 842
    move-object/from16 v52, v27

    .line 843
    .line 844
    move-object/from16 v53, v9

    .line 845
    .line 846
    move-object/from16 v54, v27

    .line 847
    .line 848
    move-object/from16 v55, v27

    .line 849
    .line 850
    move-object/from16 v56, v8

    .line 851
    .line 852
    move-object/from16 v57, v27

    .line 853
    .line 854
    move-object/from16 v58, v2

    .line 855
    .line 856
    move-object/from16 v59, v27

    .line 857
    .line 858
    move-object/from16 v60, v27

    .line 859
    .line 860
    move-object/from16 v61, v27

    .line 861
    .line 862
    move-object/from16 v62, v27

    .line 863
    .line 864
    move-object/from16 v63, v5

    .line 865
    .line 866
    move-object/from16 v64, v27

    .line 867
    .line 868
    move-object/from16 v65, v27

    .line 869
    .line 870
    move-object/from16 v66, v27

    .line 871
    .line 872
    move-object/from16 v67, v27

    .line 873
    .line 874
    move-object/from16 v68, v27

    .line 875
    .line 876
    move-object/from16 v69, v27

    .line 877
    .line 878
    move-object/from16 v70, v27

    .line 879
    .line 880
    move-object/from16 v71, v27

    .line 881
    .line 882
    move-object/from16 v72, v27

    .line 883
    .line 884
    move-object/from16 v73, v27

    .line 885
    .line 886
    move-object/from16 v74, v27

    .line 887
    .line 888
    move-object/from16 v75, v3

    .line 889
    .line 890
    move-object/from16 v76, v27

    .line 891
    .line 892
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_2

    .line 896
    .line 897
    :pswitch_8
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.IABAutofillSignalData"

    .line 898
    .line 899
    .line 900
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    check-cast v5, LX/9Zu;

    .line 904
    .line 905
    iget-object v10, v5, LX/9Zu;->A05:Ljava/lang/String;

    .line 906
    .line 907
    iget-wide v0, v5, LX/9Zu;->A00:J

    .line 908
    .line 909
    iget-object v9, v5, LX/9Zu;->A04:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v8, v5, LX/9Zu;->A01:LX/0nH;

    .line 912
    .line 913
    iget-object v7, v5, LX/9Zu;->A07:Ljava/util/List;

    .line 914
    .line 915
    iget-object v3, v5, LX/9Zu;->A03:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v2, v5, LX/9Zu;->A06:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v46

    .line 923
    const/16 v27, 0x0

    .line 924
    .line 925
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 926
    .line 927
    move-object/from16 v25, v0

    .line 928
    .line 929
    move-object/from16 v26, v8

    .line 930
    .line 931
    move-object/from16 v28, v27

    .line 932
    .line 933
    move-object/from16 v29, v27

    .line 934
    .line 935
    move-object/from16 v30, v27

    .line 936
    .line 937
    move-object/from16 v31, v27

    .line 938
    .line 939
    move-object/from16 v32, v27

    .line 940
    .line 941
    move-object/from16 v33, v27

    .line 942
    .line 943
    move-object/from16 v34, v27

    .line 944
    .line 945
    move-object/from16 v35, v27

    .line 946
    .line 947
    move-object/from16 v36, v27

    .line 948
    .line 949
    move-object/from16 v37, v27

    .line 950
    .line 951
    move-object/from16 v38, v27

    .line 952
    .line 953
    move-object/from16 v39, v27

    .line 954
    .line 955
    move-object/from16 v40, v27

    .line 956
    .line 957
    move-object/from16 v41, v27

    .line 958
    .line 959
    move-object/from16 v42, v27

    .line 960
    .line 961
    move-object/from16 v43, v27

    .line 962
    .line 963
    move-object/from16 v44, v27

    .line 964
    .line 965
    move-object/from16 v45, v27

    .line 966
    .line 967
    move-object/from16 v47, v27

    .line 968
    .line 969
    move-object/from16 v48, v27

    .line 970
    .line 971
    move-object/from16 v49, v27

    .line 972
    .line 973
    move-object/from16 v50, v27

    .line 974
    .line 975
    move-object/from16 v51, v27

    .line 976
    .line 977
    move-object/from16 v52, v27

    .line 978
    .line 979
    move-object/from16 v53, v10

    .line 980
    .line 981
    move-object/from16 v54, v27

    .line 982
    .line 983
    move-object/from16 v55, v27

    .line 984
    .line 985
    move-object/from16 v56, v9

    .line 986
    .line 987
    move-object/from16 v57, v27

    .line 988
    .line 989
    move-object/from16 v58, v3

    .line 990
    .line 991
    move-object/from16 v59, v27

    .line 992
    .line 993
    move-object/from16 v60, v27

    .line 994
    .line 995
    move-object/from16 v61, v27

    .line 996
    .line 997
    move-object/from16 v62, v27

    .line 998
    .line 999
    move-object/from16 v63, v2

    .line 1000
    .line 1001
    move-object/from16 v64, v27

    .line 1002
    .line 1003
    move-object/from16 v65, v27

    .line 1004
    .line 1005
    move-object/from16 v66, v27

    .line 1006
    .line 1007
    move-object/from16 v67, v27

    .line 1008
    .line 1009
    move-object/from16 v68, v27

    .line 1010
    .line 1011
    move-object/from16 v69, v27

    .line 1012
    .line 1013
    move-object/from16 v70, v27

    .line 1014
    .line 1015
    move-object/from16 v71, v27

    .line 1016
    .line 1017
    move-object/from16 v72, v27

    .line 1018
    .line 1019
    move-object/from16 v73, v27

    .line 1020
    .line 1021
    move-object/from16 v74, v27

    .line 1022
    .line 1023
    move-object/from16 v75, v7

    .line 1024
    .line 1025
    move-object/from16 v76, v27

    .line 1026
    .line 1027
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :pswitch_9
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.IABDwellTimeSignalData"

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    check-cast v5, LX/9Zw;

    .line 1039
    .line 1040
    iget-wide v2, v5, LX/9Zw;->A01:J

    .line 1041
    .line 1042
    iget-object v11, v5, LX/9Zw;->A05:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-wide v0, v5, LX/9Zw;->A00:J

    .line 1045
    .line 1046
    iget-object v10, v5, LX/9Zw;->A04:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v9, v5, LX/9Zw;->A02:LX/0nH;

    .line 1049
    .line 1050
    iget-object v8, v5, LX/9Zw;->A07:Ljava/util/List;

    .line 1051
    .line 1052
    iget-object v7, v5, LX/9Zw;->A03:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v5, v5, LX/9Zw;->A06:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v46

    .line 1060
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v50

    .line 1064
    const/16 v27, 0x0

    .line 1065
    .line 1066
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 1067
    .line 1068
    move-object/from16 v25, v0

    .line 1069
    .line 1070
    move-object/from16 v26, v9

    .line 1071
    .line 1072
    move-object/from16 v28, v27

    .line 1073
    .line 1074
    move-object/from16 v29, v27

    .line 1075
    .line 1076
    move-object/from16 v30, v27

    .line 1077
    .line 1078
    move-object/from16 v31, v27

    .line 1079
    .line 1080
    move-object/from16 v32, v27

    .line 1081
    .line 1082
    move-object/from16 v33, v27

    .line 1083
    .line 1084
    move-object/from16 v34, v27

    .line 1085
    .line 1086
    move-object/from16 v35, v27

    .line 1087
    .line 1088
    move-object/from16 v36, v27

    .line 1089
    .line 1090
    move-object/from16 v37, v27

    .line 1091
    .line 1092
    move-object/from16 v38, v27

    .line 1093
    .line 1094
    move-object/from16 v39, v27

    .line 1095
    .line 1096
    move-object/from16 v40, v27

    .line 1097
    .line 1098
    move-object/from16 v41, v27

    .line 1099
    .line 1100
    move-object/from16 v42, v27

    .line 1101
    .line 1102
    move-object/from16 v43, v27

    .line 1103
    .line 1104
    move-object/from16 v44, v27

    .line 1105
    .line 1106
    move-object/from16 v45, v27

    .line 1107
    .line 1108
    move-object/from16 v47, v27

    .line 1109
    .line 1110
    move-object/from16 v48, v27

    .line 1111
    .line 1112
    move-object/from16 v49, v27

    .line 1113
    .line 1114
    move-object/from16 v51, v27

    .line 1115
    .line 1116
    move-object/from16 v52, v27

    .line 1117
    .line 1118
    move-object/from16 v53, v11

    .line 1119
    .line 1120
    move-object/from16 v54, v27

    .line 1121
    .line 1122
    move-object/from16 v55, v27

    .line 1123
    .line 1124
    move-object/from16 v56, v10

    .line 1125
    .line 1126
    move-object/from16 v57, v27

    .line 1127
    .line 1128
    move-object/from16 v58, v7

    .line 1129
    .line 1130
    move-object/from16 v59, v27

    .line 1131
    .line 1132
    move-object/from16 v60, v27

    .line 1133
    .line 1134
    move-object/from16 v61, v27

    .line 1135
    .line 1136
    move-object/from16 v62, v27

    .line 1137
    .line 1138
    move-object/from16 v63, v5

    .line 1139
    .line 1140
    move-object/from16 v64, v27

    .line 1141
    .line 1142
    move-object/from16 v65, v27

    .line 1143
    .line 1144
    move-object/from16 v66, v27

    .line 1145
    .line 1146
    move-object/from16 v67, v27

    .line 1147
    .line 1148
    move-object/from16 v68, v27

    .line 1149
    .line 1150
    move-object/from16 v69, v27

    .line 1151
    .line 1152
    move-object/from16 v70, v27

    .line 1153
    .line 1154
    move-object/from16 v71, v27

    .line 1155
    .line 1156
    move-object/from16 v72, v27

    .line 1157
    .line 1158
    move-object/from16 v73, v27

    .line 1159
    .line 1160
    move-object/from16 v74, v27

    .line 1161
    .line 1162
    move-object/from16 v75, v8

    .line 1163
    .line 1164
    move-object/from16 v76, v27

    .line 1165
    .line 1166
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_2

    .line 1170
    .line 1171
    :pswitch_a
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.IABNoBounceSignalData"

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    check-cast v5, LX/9Zx;

    .line 1178
    .line 1179
    iget-boolean v10, v5, LX/9Zx;->A07:Z

    .line 1180
    .line 1181
    iget-object v9, v5, LX/9Zx;->A04:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-wide v0, v5, LX/9Zx;->A00:J

    .line 1184
    .line 1185
    iget-object v8, v5, LX/9Zx;->A03:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v7, v5, LX/9Zx;->A01:LX/0nH;

    .line 1188
    .line 1189
    iget-object v3, v5, LX/9Zx;->A06:Ljava/util/List;

    .line 1190
    .line 1191
    iget-object v2, v5, LX/9Zx;->A02:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v5, v5, LX/9Zx;->A05:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v46

    .line 1199
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v27

    .line 1203
    const/16 v28, 0x0

    .line 1204
    .line 1205
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 1206
    .line 1207
    move-object/from16 v25, v0

    .line 1208
    .line 1209
    move-object/from16 v26, v7

    .line 1210
    .line 1211
    move-object/from16 v29, v28

    .line 1212
    .line 1213
    move-object/from16 v30, v28

    .line 1214
    .line 1215
    move-object/from16 v31, v28

    .line 1216
    .line 1217
    move-object/from16 v32, v28

    .line 1218
    .line 1219
    move-object/from16 v33, v28

    .line 1220
    .line 1221
    move-object/from16 v34, v28

    .line 1222
    .line 1223
    move-object/from16 v35, v28

    .line 1224
    .line 1225
    move-object/from16 v36, v28

    .line 1226
    .line 1227
    move-object/from16 v37, v28

    .line 1228
    .line 1229
    move-object/from16 v38, v28

    .line 1230
    .line 1231
    move-object/from16 v39, v28

    .line 1232
    .line 1233
    move-object/from16 v40, v28

    .line 1234
    .line 1235
    move-object/from16 v41, v28

    .line 1236
    .line 1237
    move-object/from16 v42, v28

    .line 1238
    .line 1239
    move-object/from16 v43, v28

    .line 1240
    .line 1241
    move-object/from16 v44, v28

    .line 1242
    .line 1243
    move-object/from16 v45, v28

    .line 1244
    .line 1245
    move-object/from16 v47, v28

    .line 1246
    .line 1247
    move-object/from16 v48, v28

    .line 1248
    .line 1249
    move-object/from16 v49, v28

    .line 1250
    .line 1251
    move-object/from16 v50, v28

    .line 1252
    .line 1253
    move-object/from16 v51, v28

    .line 1254
    .line 1255
    move-object/from16 v52, v28

    .line 1256
    .line 1257
    move-object/from16 v53, v9

    .line 1258
    .line 1259
    move-object/from16 v54, v28

    .line 1260
    .line 1261
    move-object/from16 v55, v28

    .line 1262
    .line 1263
    move-object/from16 v56, v8

    .line 1264
    .line 1265
    move-object/from16 v57, v28

    .line 1266
    .line 1267
    move-object/from16 v58, v2

    .line 1268
    .line 1269
    move-object/from16 v59, v28

    .line 1270
    .line 1271
    move-object/from16 v60, v28

    .line 1272
    .line 1273
    move-object/from16 v61, v28

    .line 1274
    .line 1275
    move-object/from16 v62, v28

    .line 1276
    .line 1277
    move-object/from16 v63, v5

    .line 1278
    .line 1279
    move-object/from16 v64, v28

    .line 1280
    .line 1281
    move-object/from16 v65, v28

    .line 1282
    .line 1283
    move-object/from16 v66, v28

    .line 1284
    .line 1285
    move-object/from16 v67, v28

    .line 1286
    .line 1287
    move-object/from16 v68, v28

    .line 1288
    .line 1289
    move-object/from16 v69, v28

    .line 1290
    .line 1291
    move-object/from16 v70, v28

    .line 1292
    .line 1293
    move-object/from16 v71, v28

    .line 1294
    .line 1295
    move-object/from16 v72, v28

    .line 1296
    .line 1297
    move-object/from16 v73, v28

    .line 1298
    .line 1299
    move-object/from16 v74, v28

    .line 1300
    .line 1301
    move-object/from16 v75, v3

    .line 1302
    .line 1303
    move-object/from16 v76, v28

    .line 1304
    .line 1305
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_2

    .line 1309
    .line 1310
    :pswitch_b
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.AFISignalData"

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    check-cast v5, LX/DdL;

    .line 1317
    .line 1318
    iget-object v0, v5, LX/DdL;->A05:Ljava/lang/String;

    .line 1319
    .line 1320
    move-object/from16 v56, v0

    .line 1321
    .line 1322
    iget-object v0, v5, LX/DdL;->A03:Ljava/lang/String;

    .line 1323
    .line 1324
    move-object/from16 v57, v0

    .line 1325
    .line 1326
    iget-object v0, v5, LX/DdL;->A06:Ljava/lang/String;

    .line 1327
    .line 1328
    move-object/from16 v53, v0

    .line 1329
    .line 1330
    iget-object v0, v5, LX/DdL;->A02:LX/0nH;

    .line 1331
    .line 1332
    move-object/from16 v26, v0

    .line 1333
    .line 1334
    iget-object v15, v5, LX/DdL;->A07:Ljava/util/List;

    .line 1335
    .line 1336
    iget-wide v2, v5, LX/DdL;->A00:J

    .line 1337
    .line 1338
    iget-object v14, v5, LX/DdL;->A04:Ljava/lang/String;

    .line 1339
    .line 1340
    iget-object v5, v5, LX/DdL;->A01:LX/8m1;

    .line 1341
    .line 1342
    iget-object v13, v5, LX/8m1;->A03:Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v12, v5, LX/8m1;->A02:Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v11, v5, LX/8m1;->A08:Ljava/util/Map;

    .line 1347
    .line 1348
    iget-object v10, v5, LX/8m1;->A04:Ljava/lang/String;

    .line 1349
    .line 1350
    iget-wide v0, v5, LX/8m1;->A00:J

    .line 1351
    .line 1352
    iget-object v9, v5, LX/8m1;->A06:Ljava/lang/String;

    .line 1353
    .line 1354
    iget-object v8, v5, LX/8m1;->A07:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v7, v5, LX/8m1;->A05:Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v5, v5, LX/8m1;->A01:Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v46

    .line 1364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v49

    .line 1368
    const/16 v27, 0x0

    .line 1369
    .line 1370
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 1371
    .line 1372
    move-object/from16 v25, v0

    .line 1373
    .line 1374
    move-object/from16 v28, v27

    .line 1375
    .line 1376
    move-object/from16 v29, v27

    .line 1377
    .line 1378
    move-object/from16 v30, v27

    .line 1379
    .line 1380
    move-object/from16 v31, v27

    .line 1381
    .line 1382
    move-object/from16 v32, v27

    .line 1383
    .line 1384
    move-object/from16 v33, v27

    .line 1385
    .line 1386
    move-object/from16 v34, v27

    .line 1387
    .line 1388
    move-object/from16 v35, v27

    .line 1389
    .line 1390
    move-object/from16 v36, v27

    .line 1391
    .line 1392
    move-object/from16 v37, v27

    .line 1393
    .line 1394
    move-object/from16 v38, v27

    .line 1395
    .line 1396
    move-object/from16 v39, v5

    .line 1397
    .line 1398
    move-object/from16 v40, v27

    .line 1399
    .line 1400
    move-object/from16 v41, v27

    .line 1401
    .line 1402
    move-object/from16 v42, v27

    .line 1403
    .line 1404
    move-object/from16 v43, v27

    .line 1405
    .line 1406
    move-object/from16 v44, v27

    .line 1407
    .line 1408
    move-object/from16 v45, v27

    .line 1409
    .line 1410
    move-object/from16 v47, v27

    .line 1411
    .line 1412
    move-object/from16 v48, v27

    .line 1413
    .line 1414
    move-object/from16 v50, v27

    .line 1415
    .line 1416
    move-object/from16 v51, v27

    .line 1417
    .line 1418
    move-object/from16 v52, v27

    .line 1419
    .line 1420
    move-object/from16 v54, v27

    .line 1421
    .line 1422
    move-object/from16 v55, v27

    .line 1423
    .line 1424
    move-object/from16 v58, v14

    .line 1425
    .line 1426
    move-object/from16 v59, v27

    .line 1427
    .line 1428
    move-object/from16 v60, v27

    .line 1429
    .line 1430
    move-object/from16 v61, v27

    .line 1431
    .line 1432
    move-object/from16 v62, v27

    .line 1433
    .line 1434
    move-object/from16 v63, v12

    .line 1435
    .line 1436
    move-object/from16 v64, v13

    .line 1437
    .line 1438
    move-object/from16 v65, v10

    .line 1439
    .line 1440
    move-object/from16 v66, v9

    .line 1441
    .line 1442
    move-object/from16 v67, v8

    .line 1443
    .line 1444
    move-object/from16 v68, v7

    .line 1445
    .line 1446
    move-object/from16 v69, v27

    .line 1447
    .line 1448
    move-object/from16 v70, v27

    .line 1449
    .line 1450
    move-object/from16 v71, v27

    .line 1451
    .line 1452
    move-object/from16 v72, v27

    .line 1453
    .line 1454
    move-object/from16 v73, v27

    .line 1455
    .line 1456
    move-object/from16 v74, v27

    .line 1457
    .line 1458
    move-object/from16 v75, v15

    .line 1459
    .line 1460
    move-object/from16 v76, v11

    .line 1461
    .line 1462
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_2

    .line 1466
    .line 1467
    :pswitch_c
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.MediaTapSignalData"

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    check-cast v5, LX/Je8;

    .line 1474
    .line 1475
    iget-object v10, v5, LX/Je8;->A04:Ljava/lang/String;

    .line 1476
    .line 1477
    iget-object v9, v5, LX/Je8;->A02:Ljava/lang/String;

    .line 1478
    .line 1479
    iget-object v8, v5, LX/Je8;->A05:Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v7, v5, LX/Je8;->A01:LX/0nH;

    .line 1482
    .line 1483
    iget-object v3, v5, LX/Je8;->A07:Ljava/util/List;

    .line 1484
    .line 1485
    iget-wide v0, v5, LX/Je8;->A00:J

    .line 1486
    .line 1487
    iget-object v2, v5, LX/Je8;->A03:Ljava/lang/String;

    .line 1488
    .line 1489
    iget-object v5, v5, LX/Je8;->A06:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v46

    .line 1495
    const/16 v27, 0x0

    .line 1496
    .line 1497
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 1498
    .line 1499
    move-object/from16 v25, v0

    .line 1500
    .line 1501
    move-object/from16 v26, v7

    .line 1502
    .line 1503
    move-object/from16 v28, v27

    .line 1504
    .line 1505
    move-object/from16 v29, v27

    .line 1506
    .line 1507
    move-object/from16 v30, v27

    .line 1508
    .line 1509
    move-object/from16 v31, v27

    .line 1510
    .line 1511
    move-object/from16 v32, v27

    .line 1512
    .line 1513
    move-object/from16 v33, v27

    .line 1514
    .line 1515
    move-object/from16 v34, v27

    .line 1516
    .line 1517
    move-object/from16 v35, v27

    .line 1518
    .line 1519
    move-object/from16 v36, v27

    .line 1520
    .line 1521
    move-object/from16 v37, v27

    .line 1522
    .line 1523
    move-object/from16 v38, v27

    .line 1524
    .line 1525
    move-object/from16 v39, v27

    .line 1526
    .line 1527
    move-object/from16 v40, v27

    .line 1528
    .line 1529
    move-object/from16 v41, v27

    .line 1530
    .line 1531
    move-object/from16 v42, v27

    .line 1532
    .line 1533
    move-object/from16 v43, v27

    .line 1534
    .line 1535
    move-object/from16 v44, v27

    .line 1536
    .line 1537
    move-object/from16 v45, v27

    .line 1538
    .line 1539
    move-object/from16 v47, v27

    .line 1540
    .line 1541
    move-object/from16 v48, v27

    .line 1542
    .line 1543
    move-object/from16 v49, v27

    .line 1544
    .line 1545
    move-object/from16 v50, v27

    .line 1546
    .line 1547
    move-object/from16 v51, v27

    .line 1548
    .line 1549
    move-object/from16 v52, v27

    .line 1550
    .line 1551
    move-object/from16 v53, v8

    .line 1552
    .line 1553
    move-object/from16 v54, v27

    .line 1554
    .line 1555
    move-object/from16 v55, v27

    .line 1556
    .line 1557
    move-object/from16 v56, v10

    .line 1558
    .line 1559
    move-object/from16 v57, v9

    .line 1560
    .line 1561
    move-object/from16 v58, v2

    .line 1562
    .line 1563
    move-object/from16 v59, v27

    .line 1564
    .line 1565
    move-object/from16 v60, v27

    .line 1566
    .line 1567
    move-object/from16 v61, v27

    .line 1568
    .line 1569
    move-object/from16 v62, v27

    .line 1570
    .line 1571
    move-object/from16 v63, v27

    .line 1572
    .line 1573
    move-object/from16 v64, v27

    .line 1574
    .line 1575
    move-object/from16 v65, v27

    .line 1576
    .line 1577
    move-object/from16 v66, v27

    .line 1578
    .line 1579
    move-object/from16 v67, v27

    .line 1580
    .line 1581
    move-object/from16 v68, v27

    .line 1582
    .line 1583
    move-object/from16 v69, v27

    .line 1584
    .line 1585
    move-object/from16 v70, v27

    .line 1586
    .line 1587
    move-object/from16 v71, v27

    .line 1588
    .line 1589
    move-object/from16 v72, v5

    .line 1590
    .line 1591
    move-object/from16 v73, v27

    .line 1592
    .line 1593
    move-object/from16 v74, v27

    .line 1594
    .line 1595
    move-object/from16 v75, v3

    .line 1596
    .line 1597
    move-object/from16 v76, v27

    .line 1598
    .line 1599
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_2

    .line 1603
    .line 1604
    :pswitch_d
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.GeneralSignalData"

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    check-cast v5, LX/6s0;

    .line 1611
    .line 1612
    iget-object v10, v5, LX/6s0;->A03:Ljava/lang/String;

    .line 1613
    .line 1614
    iget-object v9, v5, LX/6s0;->A02:Ljava/lang/String;

    .line 1615
    .line 1616
    iget-object v8, v5, LX/6s0;->A04:Ljava/lang/String;

    .line 1617
    .line 1618
    iget-object v7, v5, LX/6s0;->A01:LX/0nH;

    .line 1619
    .line 1620
    iget-object v3, v5, LX/6s0;->A06:Ljava/util/List;

    .line 1621
    .line 1622
    iget-wide v0, v5, LX/6s0;->A00:J

    .line 1623
    .line 1624
    iget-object v2, v5, LX/6s0;->A05:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v48

    .line 1630
    const/16 v27, 0x0

    .line 1631
    .line 1632
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 1633
    .line 1634
    move-object/from16 v25, v0

    .line 1635
    .line 1636
    move-object/from16 v26, v7

    .line 1637
    .line 1638
    move-object/from16 v28, v27

    .line 1639
    .line 1640
    move-object/from16 v29, v27

    .line 1641
    .line 1642
    move-object/from16 v30, v27

    .line 1643
    .line 1644
    move-object/from16 v31, v27

    .line 1645
    .line 1646
    move-object/from16 v32, v27

    .line 1647
    .line 1648
    move-object/from16 v33, v27

    .line 1649
    .line 1650
    move-object/from16 v34, v27

    .line 1651
    .line 1652
    move-object/from16 v35, v27

    .line 1653
    .line 1654
    move-object/from16 v36, v27

    .line 1655
    .line 1656
    move-object/from16 v37, v27

    .line 1657
    .line 1658
    move-object/from16 v38, v27

    .line 1659
    .line 1660
    move-object/from16 v39, v27

    .line 1661
    .line 1662
    move-object/from16 v40, v27

    .line 1663
    .line 1664
    move-object/from16 v41, v27

    .line 1665
    .line 1666
    move-object/from16 v42, v27

    .line 1667
    .line 1668
    move-object/from16 v43, v27

    .line 1669
    .line 1670
    move-object/from16 v44, v27

    .line 1671
    .line 1672
    move-object/from16 v45, v27

    .line 1673
    .line 1674
    move-object/from16 v46, v27

    .line 1675
    .line 1676
    move-object/from16 v47, v27

    .line 1677
    .line 1678
    move-object/from16 v49, v27

    .line 1679
    .line 1680
    move-object/from16 v50, v27

    .line 1681
    .line 1682
    move-object/from16 v51, v27

    .line 1683
    .line 1684
    move-object/from16 v52, v27

    .line 1685
    .line 1686
    move-object/from16 v53, v8

    .line 1687
    .line 1688
    move-object/from16 v54, v27

    .line 1689
    .line 1690
    move-object/from16 v55, v27

    .line 1691
    .line 1692
    move-object/from16 v56, v10

    .line 1693
    .line 1694
    move-object/from16 v57, v9

    .line 1695
    .line 1696
    move-object/from16 v58, v27

    .line 1697
    .line 1698
    move-object/from16 v59, v27

    .line 1699
    .line 1700
    move-object/from16 v60, v27

    .line 1701
    .line 1702
    move-object/from16 v61, v2

    .line 1703
    .line 1704
    move-object/from16 v62, v27

    .line 1705
    .line 1706
    move-object/from16 v63, v27

    .line 1707
    .line 1708
    move-object/from16 v64, v27

    .line 1709
    .line 1710
    move-object/from16 v65, v27

    .line 1711
    .line 1712
    move-object/from16 v66, v27

    .line 1713
    .line 1714
    move-object/from16 v67, v27

    .line 1715
    .line 1716
    move-object/from16 v68, v27

    .line 1717
    .line 1718
    move-object/from16 v69, v27

    .line 1719
    .line 1720
    move-object/from16 v70, v27

    .line 1721
    .line 1722
    move-object/from16 v71, v27

    .line 1723
    .line 1724
    move-object/from16 v72, v27

    .line 1725
    .line 1726
    move-object/from16 v73, v27

    .line 1727
    .line 1728
    move-object/from16 v74, v27

    .line 1729
    .line 1730
    move-object/from16 v75, v3

    .line 1731
    .line 1732
    move-object/from16 v76, v27

    .line 1733
    .line 1734
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_2

    .line 1738
    .line 1739
    :pswitch_e
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.XoutSignalData"

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    check-cast v5, LX/9Zy;

    .line 1746
    .line 1747
    iget-object v10, v5, LX/9Zy;->A03:Ljava/lang/String;

    .line 1748
    .line 1749
    iget-object v9, v5, LX/9Zy;->A02:Ljava/lang/String;

    .line 1750
    .line 1751
    iget-object v8, v5, LX/9Zy;->A04:Ljava/lang/String;

    .line 1752
    .line 1753
    iget-object v7, v5, LX/9Zy;->A01:LX/0nH;

    .line 1754
    .line 1755
    iget-object v3, v5, LX/9Zy;->A07:Ljava/util/List;

    .line 1756
    .line 1757
    iget-wide v0, v5, LX/9Zy;->A00:J

    .line 1758
    .line 1759
    iget-object v2, v5, LX/9Zy;->A06:Ljava/lang/String;

    .line 1760
    .line 1761
    iget-object v5, v5, LX/9Zy;->A05:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v47

    .line 1767
    const/16 v27, 0x0

    .line 1768
    .line 1769
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 1770
    .line 1771
    move-object/from16 v25, v0

    .line 1772
    .line 1773
    move-object/from16 v26, v7

    .line 1774
    .line 1775
    move-object/from16 v28, v27

    .line 1776
    .line 1777
    move-object/from16 v29, v27

    .line 1778
    .line 1779
    move-object/from16 v30, v27

    .line 1780
    .line 1781
    move-object/from16 v31, v27

    .line 1782
    .line 1783
    move-object/from16 v32, v27

    .line 1784
    .line 1785
    move-object/from16 v33, v27

    .line 1786
    .line 1787
    move-object/from16 v34, v27

    .line 1788
    .line 1789
    move-object/from16 v35, v27

    .line 1790
    .line 1791
    move-object/from16 v36, v27

    .line 1792
    .line 1793
    move-object/from16 v37, v27

    .line 1794
    .line 1795
    move-object/from16 v38, v27

    .line 1796
    .line 1797
    move-object/from16 v39, v27

    .line 1798
    .line 1799
    move-object/from16 v40, v27

    .line 1800
    .line 1801
    move-object/from16 v41, v27

    .line 1802
    .line 1803
    move-object/from16 v42, v27

    .line 1804
    .line 1805
    move-object/from16 v43, v27

    .line 1806
    .line 1807
    move-object/from16 v44, v27

    .line 1808
    .line 1809
    move-object/from16 v45, v27

    .line 1810
    .line 1811
    move-object/from16 v46, v27

    .line 1812
    .line 1813
    move-object/from16 v48, v27

    .line 1814
    .line 1815
    move-object/from16 v49, v27

    .line 1816
    .line 1817
    move-object/from16 v50, v27

    .line 1818
    .line 1819
    move-object/from16 v51, v27

    .line 1820
    .line 1821
    move-object/from16 v52, v27

    .line 1822
    .line 1823
    move-object/from16 v53, v8

    .line 1824
    .line 1825
    move-object/from16 v54, v27

    .line 1826
    .line 1827
    move-object/from16 v55, v27

    .line 1828
    .line 1829
    move-object/from16 v56, v10

    .line 1830
    .line 1831
    move-object/from16 v57, v9

    .line 1832
    .line 1833
    move-object/from16 v58, v27

    .line 1834
    .line 1835
    move-object/from16 v59, v2

    .line 1836
    .line 1837
    move-object/from16 v60, v5

    .line 1838
    .line 1839
    move-object/from16 v61, v27

    .line 1840
    .line 1841
    move-object/from16 v62, v27

    .line 1842
    .line 1843
    move-object/from16 v63, v27

    .line 1844
    .line 1845
    move-object/from16 v64, v27

    .line 1846
    .line 1847
    move-object/from16 v65, v27

    .line 1848
    .line 1849
    move-object/from16 v66, v27

    .line 1850
    .line 1851
    move-object/from16 v67, v27

    .line 1852
    .line 1853
    move-object/from16 v68, v27

    .line 1854
    .line 1855
    move-object/from16 v69, v27

    .line 1856
    .line 1857
    move-object/from16 v70, v27

    .line 1858
    .line 1859
    move-object/from16 v71, v27

    .line 1860
    .line 1861
    move-object/from16 v72, v27

    .line 1862
    .line 1863
    move-object/from16 v73, v27

    .line 1864
    .line 1865
    move-object/from16 v74, v27

    .line 1866
    .line 1867
    move-object/from16 v75, v3

    .line 1868
    .line 1869
    move-object/from16 v76, v27

    .line 1870
    .line 1871
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_2

    .line 1875
    .line 1876
    :pswitch_f
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.UnlikeClickSignalData"

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    check-cast v5, LX/8Jk;

    .line 1883
    .line 1884
    iget-object v10, v5, LX/8Jk;->A04:Ljava/lang/String;

    .line 1885
    .line 1886
    iget-object v9, v5, LX/8Jk;->A02:Ljava/lang/String;

    .line 1887
    .line 1888
    iget-object v8, v5, LX/8Jk;->A05:Ljava/lang/String;

    .line 1889
    .line 1890
    iget-object v7, v5, LX/8Jk;->A01:LX/0nH;

    .line 1891
    .line 1892
    iget-object v3, v5, LX/8Jk;->A06:Ljava/util/List;

    .line 1893
    .line 1894
    iget-wide v0, v5, LX/8Jk;->A00:J

    .line 1895
    .line 1896
    iget-object v2, v5, LX/8Jk;->A03:Ljava/lang/String;

    .line 1897
    .line 1898
    goto :goto_1

    .line 1899
    :pswitch_10
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.LikeClickSignalData"

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    check-cast v5, LX/6s2;

    .line 1906
    .line 1907
    iget-object v10, v5, LX/6s2;->A04:Ljava/lang/String;

    .line 1908
    .line 1909
    iget-object v9, v5, LX/6s2;->A02:Ljava/lang/String;

    .line 1910
    .line 1911
    iget-object v8, v5, LX/6s2;->A05:Ljava/lang/String;

    .line 1912
    .line 1913
    iget-object v7, v5, LX/6s2;->A01:LX/0nH;

    .line 1914
    .line 1915
    iget-object v3, v5, LX/6s2;->A06:Ljava/util/List;

    .line 1916
    .line 1917
    iget-wide v0, v5, LX/6s2;->A00:J

    .line 1918
    .line 1919
    iget-object v2, v5, LX/6s2;->A03:Ljava/lang/String;

    .line 1920
    .line 1921
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v46

    .line 1925
    const/16 v27, 0x0

    .line 1926
    .line 1927
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 1928
    .line 1929
    move-object/from16 v25, v0

    .line 1930
    .line 1931
    move-object/from16 v26, v7

    .line 1932
    .line 1933
    move-object/from16 v28, v27

    .line 1934
    .line 1935
    move-object/from16 v29, v27

    .line 1936
    .line 1937
    move-object/from16 v30, v27

    .line 1938
    .line 1939
    move-object/from16 v31, v27

    .line 1940
    .line 1941
    move-object/from16 v32, v27

    .line 1942
    .line 1943
    move-object/from16 v33, v27

    .line 1944
    .line 1945
    move-object/from16 v34, v27

    .line 1946
    .line 1947
    move-object/from16 v35, v27

    .line 1948
    .line 1949
    move-object/from16 v36, v27

    .line 1950
    .line 1951
    move-object/from16 v37, v27

    .line 1952
    .line 1953
    move-object/from16 v38, v27

    .line 1954
    .line 1955
    move-object/from16 v39, v27

    .line 1956
    .line 1957
    move-object/from16 v40, v27

    .line 1958
    .line 1959
    move-object/from16 v41, v27

    .line 1960
    .line 1961
    move-object/from16 v42, v27

    .line 1962
    .line 1963
    move-object/from16 v43, v27

    .line 1964
    .line 1965
    move-object/from16 v44, v27

    .line 1966
    .line 1967
    move-object/from16 v45, v27

    .line 1968
    .line 1969
    move-object/from16 v47, v27

    .line 1970
    .line 1971
    move-object/from16 v48, v27

    .line 1972
    .line 1973
    move-object/from16 v49, v27

    .line 1974
    .line 1975
    move-object/from16 v50, v27

    .line 1976
    .line 1977
    move-object/from16 v51, v27

    .line 1978
    .line 1979
    move-object/from16 v52, v27

    .line 1980
    .line 1981
    move-object/from16 v53, v8

    .line 1982
    .line 1983
    move-object/from16 v54, v27

    .line 1984
    .line 1985
    move-object/from16 v55, v27

    .line 1986
    .line 1987
    move-object/from16 v56, v10

    .line 1988
    .line 1989
    move-object/from16 v57, v9

    .line 1990
    .line 1991
    move-object/from16 v58, v2

    .line 1992
    .line 1993
    move-object/from16 v59, v27

    .line 1994
    .line 1995
    move-object/from16 v60, v27

    .line 1996
    .line 1997
    move-object/from16 v61, v27

    .line 1998
    .line 1999
    move-object/from16 v62, v27

    .line 2000
    .line 2001
    move-object/from16 v63, v27

    .line 2002
    .line 2003
    move-object/from16 v64, v27

    .line 2004
    .line 2005
    move-object/from16 v65, v27

    .line 2006
    .line 2007
    move-object/from16 v66, v27

    .line 2008
    .line 2009
    move-object/from16 v67, v27

    .line 2010
    .line 2011
    move-object/from16 v68, v27

    .line 2012
    .line 2013
    move-object/from16 v69, v27

    .line 2014
    .line 2015
    move-object/from16 v70, v27

    .line 2016
    .line 2017
    move-object/from16 v71, v27

    .line 2018
    .line 2019
    move-object/from16 v72, v27

    .line 2020
    .line 2021
    move-object/from16 v73, v27

    .line 2022
    .line 2023
    move-object/from16 v74, v27

    .line 2024
    .line 2025
    move-object/from16 v75, v3

    .line 2026
    .line 2027
    move-object/from16 v76, v27

    .line 2028
    .line 2029
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_2

    .line 2033
    .line 2034
    :pswitch_11
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.CtaClickSignalData"

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    check-cast v5, LX/9b0;

    .line 2041
    .line 2042
    iget-object v11, v5, LX/9b0;->A04:Ljava/lang/String;

    .line 2043
    .line 2044
    iget-object v10, v5, LX/9b0;->A02:Ljava/lang/String;

    .line 2045
    .line 2046
    iget-object v9, v5, LX/9b0;->A06:Ljava/lang/String;

    .line 2047
    .line 2048
    iget-object v8, v5, LX/9b0;->A01:LX/0nH;

    .line 2049
    .line 2050
    iget-object v7, v5, LX/9b0;->A08:Ljava/util/List;

    .line 2051
    .line 2052
    iget-wide v0, v5, LX/9b0;->A00:J

    .line 2053
    .line 2054
    iget-object v3, v5, LX/9b0;->A03:Ljava/lang/String;

    .line 2055
    .line 2056
    iget-object v2, v5, LX/9b0;->A05:Ljava/lang/String;

    .line 2057
    .line 2058
    iget-object v5, v5, LX/9b0;->A07:Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v46

    .line 2064
    const/16 v27, 0x0

    .line 2065
    .line 2066
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 2067
    .line 2068
    move-object/from16 v25, v0

    .line 2069
    .line 2070
    move-object/from16 v26, v8

    .line 2071
    .line 2072
    move-object/from16 v28, v27

    .line 2073
    .line 2074
    move-object/from16 v29, v27

    .line 2075
    .line 2076
    move-object/from16 v30, v27

    .line 2077
    .line 2078
    move-object/from16 v31, v27

    .line 2079
    .line 2080
    move-object/from16 v32, v27

    .line 2081
    .line 2082
    move-object/from16 v33, v27

    .line 2083
    .line 2084
    move-object/from16 v34, v27

    .line 2085
    .line 2086
    move-object/from16 v35, v27

    .line 2087
    .line 2088
    move-object/from16 v36, v27

    .line 2089
    .line 2090
    move-object/from16 v37, v27

    .line 2091
    .line 2092
    move-object/from16 v38, v27

    .line 2093
    .line 2094
    move-object/from16 v39, v27

    .line 2095
    .line 2096
    move-object/from16 v40, v27

    .line 2097
    .line 2098
    move-object/from16 v41, v27

    .line 2099
    .line 2100
    move-object/from16 v42, v27

    .line 2101
    .line 2102
    move-object/from16 v43, v27

    .line 2103
    .line 2104
    move-object/from16 v44, v27

    .line 2105
    .line 2106
    move-object/from16 v45, v27

    .line 2107
    .line 2108
    move-object/from16 v47, v27

    .line 2109
    .line 2110
    move-object/from16 v48, v27

    .line 2111
    .line 2112
    move-object/from16 v49, v27

    .line 2113
    .line 2114
    move-object/from16 v50, v27

    .line 2115
    .line 2116
    move-object/from16 v51, v27

    .line 2117
    .line 2118
    move-object/from16 v52, v27

    .line 2119
    .line 2120
    move-object/from16 v53, v9

    .line 2121
    .line 2122
    move-object/from16 v54, v27

    .line 2123
    .line 2124
    move-object/from16 v55, v27

    .line 2125
    .line 2126
    move-object/from16 v56, v11

    .line 2127
    .line 2128
    move-object/from16 v57, v10

    .line 2129
    .line 2130
    move-object/from16 v58, v3

    .line 2131
    .line 2132
    move-object/from16 v59, v27

    .line 2133
    .line 2134
    move-object/from16 v60, v27

    .line 2135
    .line 2136
    move-object/from16 v61, v27

    .line 2137
    .line 2138
    move-object/from16 v62, v27

    .line 2139
    .line 2140
    move-object/from16 v63, v27

    .line 2141
    .line 2142
    move-object/from16 v64, v27

    .line 2143
    .line 2144
    move-object/from16 v65, v27

    .line 2145
    .line 2146
    move-object/from16 v66, v27

    .line 2147
    .line 2148
    move-object/from16 v67, v27

    .line 2149
    .line 2150
    move-object/from16 v68, v27

    .line 2151
    .line 2152
    move-object/from16 v69, v2

    .line 2153
    .line 2154
    move-object/from16 v70, v27

    .line 2155
    .line 2156
    move-object/from16 v71, v27

    .line 2157
    .line 2158
    move-object/from16 v72, v5

    .line 2159
    .line 2160
    move-object/from16 v73, v27

    .line 2161
    .line 2162
    move-object/from16 v74, v27

    .line 2163
    .line 2164
    move-object/from16 v75, v7

    .line 2165
    .line 2166
    move-object/from16 v76, v27

    .line 2167
    .line 2168
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_2

    .line 2172
    .line 2173
    :pswitch_12
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    check-cast v5, LX/8jY;

    .line 2180
    .line 2181
    iget-object v0, v5, LX/8jY;->A0E:Ljava/lang/String;

    .line 2182
    .line 2183
    move-object/from16 v53, v0

    .line 2184
    .line 2185
    iget-object v0, v5, LX/8jY;->A0C:LX/0nH;

    .line 2186
    .line 2187
    move-object/from16 v26, v0

    .line 2188
    .line 2189
    iget-object v0, v5, LX/8jY;->A0G:Ljava/lang/String;

    .line 2190
    .line 2191
    move-object/from16 v54, v0

    .line 2192
    .line 2193
    iget-object v0, v5, LX/8jY;->A0F:Ljava/lang/String;

    .line 2194
    .line 2195
    move-object/from16 v55, v0

    .line 2196
    .line 2197
    iget-wide v2, v5, LX/8jY;->A0B:J

    .line 2198
    .line 2199
    iget-wide v0, v5, LX/8jY;->A0A:J

    .line 2200
    .line 2201
    iget v11, v5, LX/8jY;->A00:F

    .line 2202
    .line 2203
    iget-object v7, v5, LX/8jY;->A0D:Ljava/lang/String;

    .line 2204
    .line 2205
    move-object/from16 v56, v7

    .line 2206
    .line 2207
    iget v10, v5, LX/8jY;->A07:I

    .line 2208
    .line 2209
    iget-boolean v7, v5, LX/8jY;->A0I:Z

    .line 2210
    .line 2211
    move/from16 v25, v7

    .line 2212
    .line 2213
    iget v9, v5, LX/8jY;->A03:I

    .line 2214
    .line 2215
    iget v8, v5, LX/8jY;->A04:I

    .line 2216
    .line 2217
    iget v7, v5, LX/8jY;->A02:I

    .line 2218
    .line 2219
    iget v12, v5, LX/8jY;->A09:I

    .line 2220
    .line 2221
    iget v14, v5, LX/8jY;->A01:I

    .line 2222
    .line 2223
    iget v15, v5, LX/8jY;->A08:I

    .line 2224
    .line 2225
    iget-object v13, v5, LX/8jY;->A0H:Ljava/lang/String;

    .line 2226
    .line 2227
    move-object/from16 v63, v13

    .line 2228
    .line 2229
    iget v13, v5, LX/8jY;->A05:I

    .line 2230
    .line 2231
    iget v5, v5, LX/8jY;->A06:I

    .line 2232
    .line 2233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v44

    .line 2237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v45

    .line 2241
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v30

    .line 2245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v31

    .line 2249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v32

    .line 2253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v33

    .line 2257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v34

    .line 2261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v35

    .line 2265
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v36

    .line 2269
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v37

    .line 2273
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v38

    .line 2277
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v29

    .line 2281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v40

    .line 2285
    const/16 v27, 0x0

    .line 2286
    .line 2287
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 2288
    .line 2289
    move-object/from16 v25, v0

    .line 2290
    .line 2291
    move-object/from16 v28, v27

    .line 2292
    .line 2293
    move-object/from16 v39, v27

    .line 2294
    .line 2295
    move-object/from16 v41, v27

    .line 2296
    .line 2297
    move-object/from16 v42, v27

    .line 2298
    .line 2299
    move-object/from16 v43, v27

    .line 2300
    .line 2301
    move-object/from16 v46, v27

    .line 2302
    .line 2303
    move-object/from16 v47, v27

    .line 2304
    .line 2305
    move-object/from16 v48, v27

    .line 2306
    .line 2307
    move-object/from16 v49, v27

    .line 2308
    .line 2309
    move-object/from16 v50, v27

    .line 2310
    .line 2311
    move-object/from16 v51, v27

    .line 2312
    .line 2313
    move-object/from16 v52, v27

    .line 2314
    .line 2315
    move-object/from16 v57, v27

    .line 2316
    .line 2317
    move-object/from16 v58, v27

    .line 2318
    .line 2319
    move-object/from16 v59, v27

    .line 2320
    .line 2321
    move-object/from16 v60, v27

    .line 2322
    .line 2323
    move-object/from16 v61, v27

    .line 2324
    .line 2325
    move-object/from16 v62, v27

    .line 2326
    .line 2327
    move-object/from16 v64, v27

    .line 2328
    .line 2329
    move-object/from16 v65, v27

    .line 2330
    .line 2331
    move-object/from16 v66, v27

    .line 2332
    .line 2333
    move-object/from16 v67, v27

    .line 2334
    .line 2335
    move-object/from16 v68, v27

    .line 2336
    .line 2337
    move-object/from16 v69, v27

    .line 2338
    .line 2339
    move-object/from16 v70, v27

    .line 2340
    .line 2341
    move-object/from16 v71, v27

    .line 2342
    .line 2343
    move-object/from16 v72, v27

    .line 2344
    .line 2345
    move-object/from16 v73, v27

    .line 2346
    .line 2347
    move-object/from16 v74, v27

    .line 2348
    .line 2349
    move-object/from16 v75, v27

    .line 2350
    .line 2351
    move-object/from16 v76, v27

    .line 2352
    .line 2353
    invoke-direct/range {v25 .. v76}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/0nH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2354
    .line 2355
    .line 2356
    :goto_2
    move-object/from16 v1, v80

    .line 2357
    .line 2358
    iput-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:LX/0hI;

    .line 2359
    .line 2360
    move-object/from16 v1, v79

    .line 2361
    .line 2362
    iput-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0K:Ljava/lang/Integer;

    .line 2363
    .line 2364
    move-object/from16 v1, p0

    .line 2365
    .line 2366
    iget-object v1, v1, LX/8jX;->A06:Ljava/lang/String;

    .line 2367
    .line 2368
    iput-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0r:Ljava/lang/String;

    .line 2369
    .line 2370
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    iget-object v8, v6, LX/8jW;->A01:Ljava/lang/String;

    .line 2374
    .line 2375
    iget-object v7, v6, LX/8jW;->A03:Ljava/lang/String;

    .line 2376
    .line 2377
    iget-object v5, v6, LX/8jW;->A02:Ljava/lang/String;

    .line 2378
    .line 2379
    iget-object v3, v6, LX/8jW;->A05:Ljava/lang/String;

    .line 2380
    .line 2381
    iget-object v2, v6, LX/8jW;->A00:Ljava/lang/String;

    .line 2382
    .line 2383
    iget-object v6, v6, LX/8jW;->A04:Ljava/lang/String;

    .line 2384
    .line 2385
    new-instance v1, LX/6rP;

    .line 2386
    .line 2387
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2388
    .line 2389
    .line 2390
    iput-object v8, v1, LX/6rP;->A01:Ljava/lang/String;

    .line 2391
    .line 2392
    iput-object v7, v1, LX/6rP;->A03:Ljava/lang/String;

    .line 2393
    .line 2394
    iput-object v5, v1, LX/6rP;->A02:Ljava/lang/String;

    .line 2395
    .line 2396
    iput-object v3, v1, LX/6rP;->A05:Ljava/lang/String;

    .line 2397
    .line 2398
    iput-object v2, v1, LX/6rP;->A00:Ljava/lang/String;

    .line 2399
    .line 2400
    iput-object v6, v1, LX/6rP;->A04:Ljava/lang/String;

    .line 2401
    .line 2402
    iput-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:LX/6rP;

    .line 2403
    .line 2404
    move-object/from16 v1, p0

    .line 2405
    .line 2406
    iget-object v1, v1, LX/8jX;->A04:Ljava/lang/Integer;

    .line 2407
    .line 2408
    iput-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/Integer;

    .line 2409
    .line 2410
    move-object/from16 v1, v24

    .line 2411
    .line 2412
    invoke-virtual {v1, v0}, LX/9ZA;->A0K(Ljava/lang/Object;)[B

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    move-object/from16 v1, v23

    .line 2417
    .line 2418
    move-object/from16 v0, v21

    .line 2419
    .line 2420
    invoke-interface {v1, v0, v2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 2421
    .line 2422
    .line 2423
    iget-object v2, v4, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/Jxv;

    .line 2424
    .line 2425
    move-object v1, v0

    .line 2426
    move-object/from16 v0, v22

    .line 2427
    .line 2428
    invoke-interface {v2, v0, v1}, LX/Jxv;->Fh0(LX/8jZ;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    add-int/lit8 v78, v78, 0x1

    .line 2432
    .line 2433
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2434
    .line 2435
    :catch_0
    :try_start_3
    const-string v1, "FbObjectMapper class not found, skipping init"

    .line 2436
    .line 2437
    move-object/from16 v0, v18

    .line 2438
    .line 2439
    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    goto/16 :goto_0

    .line 2443
    .line 2444
    :catch_1
    move-exception v2

    .line 2445
    const-string v1, "Error when write disk cache: "

    .line 2446
    .line 2447
    goto :goto_3

    .line 2448
    :catch_2
    move-exception v2

    .line 2449
    const-string v1, "Error writing signal model to File: "

    .line 2450
    .line 2451
    goto :goto_3

    .line 2452
    :catch_3
    move-exception v2

    .line 2453
    const-string v1, "Error init objectMapper: "

    .line 2454
    .line 2455
    :goto_3
    move-object/from16 v0, v18

    .line 2456
    .line 2457
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2458
    .line 2459
    .line 2460
    goto/16 :goto_0

    .line 2461
    .line 2462
    :cond_2
    invoke-interface/range {v19 .. v19}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2467
    .line 2468
    .line 2469
    move-result v79

    .line 2470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2471
    .line 2472
    .line 2473
    move-result-wide v2

    .line 2474
    iget-object v0, v4, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    .line 2475
    .line 2476
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v5

    .line 2480
    const-wide v0, 0x810905000d3869L

    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2486
    .line 2487
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    if-eqz v0, :cond_3

    .line 2492
    .line 2493
    const/4 v8, 0x0

    .line 2494
    const v0, 0x12f5c5c0

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v5

    .line 2501
    new-instance v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$flushChangesToDisk$1$2;

    .line 2502
    .line 2503
    move-object v6, v1

    .line 2504
    move-object v7, v4

    .line 2505
    move/from16 v9, v79

    .line 2506
    .line 2507
    move-wide v10, v2

    .line 2508
    invoke-direct/range {v6 .. v11}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$flushChangesToDisk$1$2;-><init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/YA3;IJ)V

    .line 2509
    .line 2510
    .line 2511
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 2512
    .line 2513
    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 2514
    .line 2515
    .line 2516
    :cond_3
    iget-object v5, v4, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/Jxv;

    .line 2517
    .line 2518
    sub-long v2, v2, v16

    .line 2519
    .line 2520
    long-to-double v0, v2

    .line 2521
    invoke-interface/range {v19 .. v19}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 2522
    .line 2523
    .line 2524
    move-result-wide v80

    .line 2525
    move-object/from16 v74, v5

    .line 2526
    .line 2527
    move-wide/from16 v75, v0

    .line 2528
    .line 2529
    invoke-interface/range {v74 .. v81}, LX/Jxv;->Fh4(DIIIJ)V

    .line 2530
    .line 2531
    .line 2532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2533
    .line 2534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2535
    .line 2536
    .line 2537
    const-string v0, "Flush Changes to Disk, stash size: "

    .line 2538
    .line 2539
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2540
    .line 2541
    .line 2542
    invoke-interface/range {v19 .. v19}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 2543
    .line 2544
    .line 2545
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2546
    :catch_4
    :try_start_4
    const-string v1, "Class not found, skipping init"

    .line 2547
    .line 2548
    move-object/from16 v0, v18

    .line 2549
    .line 2550
    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    goto :goto_4

    .line 2554
    :catch_5
    move-exception v2

    .line 2555
    const-string v1, "Error when write disk cache: "

    .line 2556
    .line 2557
    move-object/from16 v0, v18

    .line 2558
    .line 2559
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2560
    .line 2561
    .line 2562
    :cond_4
    :goto_4
    monitor-exit v4

    .line 2563
    return-void

    .line 2564
    :catchall_0
    move-exception v0

    .line 2565
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2566
    throw v0

    .line 2567
    nop

    .line 2568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
.end method


# virtual methods
.method public final declared-synchronized AC1(LX/8jZ;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p1, LX/8jZ;->A00:LX/Avp;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/Avp;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string/jumbo v0, "n/a"

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    iget-object v1, p1, LX/8jZ;->A01:LX/8jX;

    .line 21
    .line 22
    iget-object v4, v1, LX/8jX;->A06:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, LX/8kB;->A00:LX/8kB;

    .line 25
    .line 26
    iget-object v9, v1, LX/8jX;->A02:LX/0hI;

    .line 27
    .line 28
    sget-object v0, LX/0hI;->A0k:LX/0hI;

    .line 29
    .line 30
    if-eq v9, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v9}, LX/8kE;->A00(LX/0hI;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v13, 0x0

    .line 40
    :cond_1
    sget-object v0, LX/8kC;->A00:LX/8kD;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v0, v8, v1}, LX/8kD;->A00(Lcom/instagram/common/session/UserSession;LX/8jX;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A07:LX/B69;

    .line 53
    .line 54
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0mJ;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v0}, LX/8kB;->A00(LX/8jZ;LX/0mJ;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Signal not collected to storage: "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object v2, v1, LX/8jX;->A05:Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-wide v0, 0x8103ef00191283L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 91
    .line 92
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v12, 0x1

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v7, LX/0A3;->A07:LX/0A3;

    .line 104
    .line 105
    const-wide v0, 0x810615000a2288L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 111
    .line 112
    invoke-interface {v10, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-wide v0, 0x8106150014228eL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    .line 127
    invoke-interface {v10, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v2, v0, :cond_5

    .line 134
    .line 135
    if-nez v11, :cond_4

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v11, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const/4 v11, 0x0

    .line 142
    :goto_0
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const-wide v0, 0x81057800101d9dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 152
    .line 153
    invoke-interface {v10, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne v2, v0, :cond_6

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    :cond_6
    const/4 v10, 0x0

    .line 165
    :cond_7
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-wide v0, 0x810de2002555fbL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 175
    .line 176
    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    if-ne v2, v0, :cond_8

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    :cond_8
    const/4 v0, 0x0

    .line 188
    :cond_9
    if-nez v11, :cond_a

    .line 189
    .line 190
    if-nez v10, :cond_a

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    :cond_a
    if-eqz v13, :cond_b

    .line 196
    .line 197
    if-nez v12, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A07:LX/B69;

    .line 200
    .line 201
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0mJ;

    .line 206
    .line 207
    invoke-virtual {v3, p1, v0}, LX/8kB;->A00(LX/8jZ;LX/0mJ;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "Signal collected to storage: "

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A04:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    if-eqz v13, :cond_c

    .line 231
    .line 232
    if-eqz v12, :cond_c

    .line 233
    .line 234
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A07:LX/B69;

    .line 235
    .line 236
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0mJ;

    .line 241
    .line 242
    invoke-virtual {v3, p1, v0}, LX/8kB;->A00(LX/8jZ;LX/0mJ;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-static {v9}, LX/8kE;->A00(LX/0hI;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    instance-of v4, v5, LX/8jY;

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    if-eqz v4, :cond_d

    .line 255
    .line 256
    check-cast v5, LX/8jY;

    .line 257
    .line 258
    iget-boolean v0, v5, LX/8jY;->A0I:Z

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    :cond_d
    const/4 v2, 0x0

    .line 264
    :cond_e
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A0B:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v2, :cond_f

    .line 271
    .line 272
    if-nez v4, :cond_11

    .line 273
    .line 274
    :cond_f
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/Jxv;

    .line 275
    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    if-nez v1, :cond_10

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_10
    const/4 v3, 0x0

    .line 282
    :goto_1
    invoke-interface {v0, p1, v3}, LX/Jxv;->Fgv(LX/8jZ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_2
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final declared-synchronized B1n()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final declared-synchronized Dwc(Ljava/util/Collection;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A04:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
    .line 37
.end method

.method public final declared-synchronized Fek(Ljava/lang/String;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v13, 0x0

    .line 2
    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/8jZ;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A0B:Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v4, v2, LX/8jZ;->A00:LX/Avp;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/Avp;->A03()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/8jZ;->A01:LX/8jX;

    .line 33
    .line 34
    iget-object v2, v3, LX/8jX;->A02:LX/0hI;

    .line 35
    .line 36
    invoke-static {v2}, LX/16H;->A00(LX/0hI;)LX/0hI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/0hI;->A18:LX/0hI;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v12, v3, LX/8jX;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, LX/16H;->A00(LX/0hI;)LX/0hI;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v10, v3, LX/8jX;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v11, v3, LX/8jX;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v7, v3, LX/8jX;->A01:LX/0nH;

    .line 57
    .line 58
    iget-object v6, v3, LX/8jX;->A00:LX/8jW;

    .line 59
    .line 60
    new-instance v5, LX/8jX;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v13}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/8jZ;

    .line 66
    .line 67
    invoke-direct {v0, v4, v5}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->AC1(LX/8jZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
    .line 78
.end method

.method public final declared-synchronized GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, LX/1sx;->A05:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A01:LX/1tf;

    .line 4
    .line 5
    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method
