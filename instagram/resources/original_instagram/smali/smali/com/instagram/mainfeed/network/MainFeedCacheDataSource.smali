.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;
.super LX/AHW;
.source ""

# interfaces
.implements LX/oba;
.implements LX/coj;


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

.field public final A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

.field public final A04:LX/4pf;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/Xrn;

.field public final A0A:LX/Xrn;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:LX/Yip;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Z)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v2, LX/4pf;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LX/4pf;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 21
    .line 22
    sget-object v0, LX/2wb;->A00:LX/2wb;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, p1, v3}, LX/2wb;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:Ljava/util/List;

    .line 30
    .line 31
    sget-object v6, LX/7Vj;->A00:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 45
    .line 46
    const/16 v1, 0x23

    .line 47
    .line 48
    new-instance v0, LX/BXH;

    .line 49
    .line 50
    invoke-direct {v0, v1, v5, v6, p1}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 60
    .line 61
    new-instance v0, Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 62
    .line 63
    invoke-direct {v0, p1, v7}, Lcom/instagram/mainfeed/network/FeedMediaCache;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    new-instance v0, LX/9hc;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08:LX/B69;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/4pf;->A01()LX/Yip;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0E:LX/Yip;

    .line 86
    .line 87
    invoke-static {v1}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Xrn;

    .line 92
    .line 93
    invoke-static {v1}, LX/4pf;->A00(LX/Yip;)LX/Yip;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Xrn;

    .line 102
    .line 103
    iget-object v2, v2, LX/4pf;->A01:LX/B69;

    .line 104
    .line 105
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/0AE;

    .line 110
    .line 111
    const-wide v0, 0x20810a8f0093420dL    # 4.067181064684616E-152

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    .line 118
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_1
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    .line 144
    .line 145
    const/16 v1, 0x1c

    .line 146
    .line 147
    new-instance v0, LX/AFb;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07:LX/B69;

    .line 157
    .line 158
    const-wide/16 v0, -0x1

    .line 159
    .line 160
    iput-wide v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00:J

    .line 161
    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    if-eqz p2, :cond_2

    .line 177
    .line 178
    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/0AE;

    .line 188
    .line 189
    const-wide v0, 0x810a8f005641dfL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, LX/3va;->FbL(LX/oba;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void
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

.method public static final A00(LX/4cv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    instance-of v0, v4, LX/BKE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/BKE;

    .line 10
    .line 11
    iget v1, v0, LX/BKE;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_12

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, LX/BKE;

    .line 21
    .line 22
    iget v2, v11, LX/BKE;->A01:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v11, LX/BKE;->A01:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v11, LX/BKE;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 36
    .line 37
    iget v0, v11, LX/BKE;->A01:I

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v1

    .line 50
    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 54
    .line 55
    iget-object v6, v0, LX/4pf;->A01:LX/B69;

    .line 56
    .line 57
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0AE;

    .line 62
    .line 63
    const-wide v0, 0x810a8f005441deL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0AE;

    .line 81
    .line 82
    const-wide v0, 0x810a8f005941e1L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v1, LX/3JE;->A01:LX/3JE;

    .line 97
    .line 98
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/3JE;->A00(Landroid/content/Context;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/0AE;

    .line 111
    .line 112
    const-wide v0, 0x820a8f005b17c0L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-ltz v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/3va;->A0H()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/3va;->A0I()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 v7, 0x1

    .line 148
    :cond_4
    if-nez v7, :cond_6

    .line 149
    .line 150
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/1mo;->A03()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v2, v0

    .line 159
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/0AE;

    .line 164
    .line 165
    const-wide v0, 0x820a8f005717bfL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 171
    .line 172
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    cmp-long v1, v2, v7

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-gtz v1, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_5
    if-eqz v0, :cond_7

    .line 183
    .line 184
    :cond_6
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/0AE;

    .line 189
    .line 190
    const-wide v0, 0x840a8f0055023aL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 196
    .line 197
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iget-object v4, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 202
    .line 203
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-wide v0, 0x820c6d00111b4eL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 216
    .line 217
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    long-to-int v7, v0

    .line 222
    int-to-double v0, v7

    .line 223
    mul-double/2addr v2, v0

    .line 224
    double-to-int v13, v2

    .line 225
    :goto_1
    if-nez v13, :cond_8

    .line 226
    .line 227
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_7
    iget-object v4, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 231
    .line 232
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-wide v0, 0x820c6d00111b4eL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    long-to-int v13, v0

    .line 251
    goto :goto_1

    .line 252
    :cond_8
    if-eqz p4, :cond_c

    .line 253
    .line 254
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/0AE;

    .line 259
    .line 260
    const-wide v0, 0x820a8f000717b6L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 266
    .line 267
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    long-to-int v2, v0

    .line 272
    new-instance v8, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 275
    .line 276
    .line 277
    :goto_2
    move-object v9, p0

    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    if-eqz v8, :cond_a

    .line 281
    .line 282
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-lt v7, v3, :cond_d

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v0, "Boosting thread priority from "

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " to "

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, " would deprioritize the thread; exiting."

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/0AE;

    .line 327
    .line 328
    const-wide v0, 0x810a8f006d41f1L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 334
    .line 335
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget-object v8, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-static {v4, v2, v1, v0}, LX/AHW;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const/4 v0, 0x4

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    const/4 v3, 0x3

    .line 352
    :cond_9
    iput v3, v11, LX/BKE;->A01:I

    .line 353
    .line 354
    :goto_3
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(LX/4cv;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v5, :cond_13

    .line 359
    .line 360
    return-object v5

    .line 361
    :cond_a
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LX/0AE;

    .line 366
    .line 367
    const-wide v0, 0x810a8f006d41f1L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 373
    .line 374
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-object v8, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v0, 0x0

    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-static {v4, v2, v0, v3}, LX/AHW;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-nez v1, :cond_9

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    :cond_b
    iput v0, v11, LX/BKE;->A01:I

    .line 391
    .line 392
    const/16 v0, 0x33

    .line 393
    .line 394
    new-instance v12, LX/9hd;

    .line 395
    .line 396
    invoke-direct {v12, v8, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_c
    const/4 v8, 0x0

    .line 401
    goto :goto_2

    .line 402
    :cond_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v0, "ScopedPriorityChange from priority="

    .line 414
    .line 415
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, " to priority="

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, -0x5435f907

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    :cond_e
    const v0, 0x70ad49e3

    .line 440
    .line 441
    .line 442
    :try_start_0
    invoke-static {v7, v0}, LX/7Um;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 443
    .line 444
    .line 445
    :try_start_1
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, LX/0AE;

    .line 450
    .line 451
    const-wide v0, 0x810a8f006d41f1L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 457
    .line 458
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    iget-object v8, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v1, 0x0

    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-static {v4, v2, v1, v0}, LX/AHW;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    iput v3, v11, LX/BKE;->A00:I

    .line 474
    .line 475
    const/4 v0, 0x5

    .line 476
    iput v0, v11, LX/BKE;->A01:I

    .line 477
    .line 478
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(LX/4cv;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-ne v1, v5, :cond_10

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_f
    iget-object v8, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-static {v4, v2, v1, v0}, LX/AHW;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    iput v3, v11, LX/BKE;->A00:I

    .line 494
    .line 495
    const/4 v0, 0x6

    .line 496
    iput v0, v11, LX/BKE;->A01:I

    .line 497
    .line 498
    const/16 v0, 0x33

    .line 499
    .line 500
    new-instance v12, LX/9hd;

    .line 501
    .line 502
    invoke-direct {v12, v8, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(LX/4cv;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-ne v1, v5, :cond_11

    .line 510
    .line 511
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    :pswitch_1
    iget v3, v11, LX/BKE;->A00:I

    .line 513
    .line 514
    :try_start_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_10
    check-cast v1, Ljava/util/List;

    .line 518
    .line 519
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    :pswitch_2
    iget v3, v11, LX/BKE;->A00:I

    .line 521
    .line 522
    :try_start_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_11
    check-cast v1, Ljava/util/List;

    .line 526
    .line 527
    :goto_4
    const v0, -0x75789bdb
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 528
    .line 529
    .line 530
    :try_start_4
    invoke-static {v3, v0}, LX/7Um;->A02(II)V

    .line 531
    .line 532
    .line 533
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 534
    :catchall_0
    move-exception v1

    .line 535
    const v0, -0x3f554411

    .line 536
    .line 537
    .line 538
    :try_start_5
    invoke-static {v3, v0}, LX/7Um;->A02(II)V

    .line 539
    .line 540
    .line 541
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 542
    :catchall_1
    move-exception v1

    .line 543
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_2

    .line 548
    .line 549
    const v0, 0x22a83dac

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_12
    new-instance v11, LX/BKE;

    .line 557
    .line 558
    invoke-direct {v11, p1, v4, v3}, LX/BKE;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v1

    .line 567
    :goto_5
    return-object v5

    .line 568
    :goto_6
    return-object v5

    .line 569
    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    const v0, 0x3e3bf14e

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :cond_13
    return-object v1

    .line 583
    nop

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
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

.method public static final A01(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p1, LX/9ko;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/9ko;

    .line 8
    .line 9
    iget v0, v5, LX/9ko;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v5, LX/9ko;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/9ko;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/9ko;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v5, LX/9ko;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v4, :cond_4

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw v1

    .line 43
    :cond_1
    instance-of v0, v2, LX/1qc;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v1, 0x3615f964

    .line 59
    .line 60
    .line 61
    const-string v0, "MainFeedCacheDataSource.coldStartCacheLoad"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :try_start_0
    sget-object v0, LX/249;->A00:LX/24U;

    .line 67
    .line 68
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "feed_start_initial_cache_load"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)V

    .line 83
    .line 84
    .line 85
    iput v4, v5, LX/9ko;->A00:I

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v6, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v2, LX/8rh;

    .line 98
    .line 99
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const v0, 0x6c7d7e76

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_6
    new-instance v5, LX/9ko;

    .line 115
    .line 116
    invoke-direct {v5, p1, p0, v3}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    return-object v6

    .line 121
    :goto_2
    const-wide/16 v0, 0x1

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const v0, 0xd9ed6a9

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v2
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A02(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v4, LX/4cv;->A08:LX/4cv;

    .line 1
    .line 2
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 5
    .line 6
    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0AE;

    .line 13
    .line 14
    const-wide v0, 0x810a8f000641c8L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v4, p0, v3, p1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00(LX/4cv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public static final A03(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/AJS;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AJS;

    .line 8
    .line 9
    iget v0, v5, LX/AJS;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v5, LX/AJS;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AJS;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/AJS;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v5, LX/AJS;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw v1

    .line 43
    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v1, 0x3f1bb549

    .line 53
    .line 54
    .line 55
    const-string v0, "MainFeedCacheDataSource.parallelColdStartCacheLoad"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_0
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$parallelColdStartCacheLoad$2$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)V

    .line 64
    .line 65
    .line 66
    iput v2, v5, LX/AJS;->A00:I

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v4, LX/8rh;

    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const v0, -0x552c4f26

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    const/16 v0, 0x2a

    .line 96
    .line 97
    new-instance v5, LX/AJS;

    .line 98
    .line 99
    invoke-direct {v5, p0, p1, v3, v0}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    return-object v3

    .line 104
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const v0, 0x62dafb47

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-object v4
    .line 117
    .line 118
    .line 119
.end method

.method public static final A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p1, LX/4uu;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/4uu;

    .line 6
    .line 7
    iget v3, v2, LX/4uu;->A01:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    sub-int/2addr v3, v1

    .line 16
    iput v3, v2, LX/4uu;->A01:I

    .line 17
    .line 18
    :goto_0
    iget-object v6, v2, LX/4uu;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 21
    .line 22
    iget v1, v2, LX/4uu;->A01:I

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 p1, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, p1, :cond_a

    .line 30
    .line 31
    if-eq v1, v7, :cond_a

    .line 32
    .line 33
    if-eq v1, v5, :cond_1

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw v2

    .line 43
    :cond_1
    iget v4, v2, LX/4uu;->A00:I

    .line 44
    .line 45
    :try_start_0
    instance-of v0, v6, LX/1qc;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_2
    instance-of v0, v6, LX/1qc;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 62
    .line 63
    iget-object v6, v0, LX/4pf;->A01:LX/B69;

    .line 64
    .line 65
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/0AE;

    .line 70
    .line 71
    const-wide v0, 0x810a8f000541c7L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    .line 78
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/0AE;

    .line 89
    .line 90
    const-wide v0, 0x820a8f000717b6L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    .line 97
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    long-to-int v4, v0

    .line 102
    new-instance p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lt v6, v4, :cond_6

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Boosting thread priority from "

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " to "

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " would deprioritize the thread; exiting."

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iput v7, v2, LX/4uu;->A01:I

    .line 150
    .line 151
    :goto_2
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-ne v6, v3, :cond_b

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_4
    iput p1, v2, LX/4uu;->A01:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 p0, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const-wide/16 v0, 0x1

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "ScopedPriorityChange from priority="

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " to priority="

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x6584096e

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    const v0, 0x2adbd34a

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-static {v6, v0}, LX/7Um;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_2
    iput v4, v2, LX/4uu;->A00:I

    .line 209
    .line 210
    iput v5, v2, LX/4uu;->A01:I

    .line 211
    .line 212
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-ne v6, v3, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    :goto_3
    const v0, -0x3a1b4a35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    :try_start_3
    invoke-static {v4, v0}, LX/7Um;->A02(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    const v0, 0x1d60d916

    .line 228
    .line 229
    .line 230
    :try_start_4
    invoke-static {v4, v0}, LX/7Um;->A02(II)V

    .line 231
    .line 232
    .line 233
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :catchall_1
    move-exception v2

    .line 235
    const-wide/16 v0, 0x1

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const v0, -0x14950a93

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_9
    new-instance v2, LX/4uu;

    .line 251
    .line 252
    invoke-direct {v2, p0, p1}, LX/4uu;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    instance-of v0, v6, LX/1qc;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v6

    .line 265
    :goto_4
    return-object v3

    .line 266
    :goto_5
    const-wide/16 v0, 0x1

    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    const v0, 0x3d6b2a5a

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 278
    .line 279
    .line 280
    :cond_b
    return-object v6
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static final A05(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/457;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/457;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v5, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v4, v5, :cond_3

    .line 35
    .line 36
    invoke-static {v6, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/B2c;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v0, v1, LX/B2c;->A00:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LX/B2c;->A01:LX/5ph;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object v7
    .line 75
    .line 76
.end method

.method public static final A06(LX/QUm;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1rd;
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/QUm;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v0, "feed"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v3, v0}, LX/4cu;->A0S(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 17
    .line 18
    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    .line 19
    .line 20
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0AE;

    .line 25
    .line 26
    const-wide v0, 0x8113d300186af1L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/QUm;->A02:Z

    .line 40
    .line 41
    invoke-static {p1, v3, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Z)LX/1rd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-boolean v0, p0, LX/QUm;->A01:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1rd;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08(LX/QUm;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1yc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1rd;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, LX/1rd;->DQq()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1rd;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    iget-object v2, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Xrn;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    new-instance v1, LX/C0D;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, v4, v0}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Z)LX/1rd;
    .locals 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SaveFlashFeedToDisk shouldClearSeen="

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "feed"

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1, v0}, LX/4cu;->A0S(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 28
    .line 29
    iget-object v6, v0, LX/4pf;->A01:LX/B69;

    .line 30
    .line 31
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0AE;

    .line 36
    .line 37
    const-wide v0, 0x820a8f006217c1L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-wide v4, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    cmp-long v1, v4, v2

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-long/2addr v4, v7

    .line 66
    cmp-long v1, v2, v4

    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Skip SaveFlashFeedToDisk for rate limit threshold "

    .line 76
    .line 77
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00:J

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v4, LX/Nug;

    .line 89
    .line 90
    invoke-direct {v4, v1, p0, p2}, LX/Nug;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/0AE;

    .line 98
    .line 99
    const-wide v1, 0x810a8f006141e8L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 105
    .line 106
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v1, LX/H2o;

    .line 117
    .line 118
    invoke-direct {v1, v4}, LX/H2o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    invoke-virtual {v4}, LX/Nug;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1rd;

    .line 130
    .line 131
    return-object v0
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

.method public static final A08(LX/QUm;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1yc;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ExecuteWrite reason="

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QUm;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " shouldClearSeen="

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Xrn;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    new-instance v1, LX/HKl;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2, v0}, LX/HKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static final A09(LX/JvM;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4cv;->A08:LX/4cv;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4cu;->A04(LX/4cv;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/AEq;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 22
    .line 23
    iget-object v3, v0, LX/4pf;->A01:LX/B69;

    .line 24
    .line 25
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0AE;

    .line 30
    .line 31
    const-wide v0, 0x81080500783052L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/ArE;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1rd;

    .line 49
    .line 50
    invoke-interface {v0}, LX/1rd;->start()Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0AE;

    .line 59
    .line 60
    const-wide v0, 0x81080500773051L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/TmX;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/TmX;-><init>(LX/B69;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v1, LX/3eg;->A03:LX/Ilk;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    new-instance v0, LX/1eL;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/1eL;-><init>(LX/B69;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    instance-of v0, v3, LX/4vz;

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, LX/4vz;

    .line 16
    .line 17
    iget v2, v6, LX/4vz;->A00:I

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
    iput v2, v6, LX/4vz;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v6, LX/4vz;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v10, LX/2a9;->A02:LX/2a9;

    .line 31
    .line 32
    iget v2, v6, LX/4vz;->A00:I

    .line 33
    .line 34
    const/16 v17, 0x4

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v9, :cond_2

    .line 43
    .line 44
    if-eq v2, v14, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    new-instance v6, LX/4vz;

    .line 61
    .line 62
    invoke-direct {v6, v8, v3}, LX/4vz;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-wide v2, v6, LX/4vz;->A01:J

    .line 67
    .line 68
    iget-object v11, v6, LX/4vz;->A06:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Ljava/util/List;

    .line 71
    .line 72
    iget-object v7, v6, LX/4vz;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, v6, LX/4vz;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v4, v6, LX/4vz;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 83
    .line 84
    iget-object v8, v6, LX/4vz;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 87
    .line 88
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 101
    .line 102
    iget-object v15, v0, LX/4pf;->A01:LX/B69;

    .line 103
    .line 104
    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/0AE;

    .line 109
    .line 110
    const-wide v0, 0x810a8f006541eaL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iput v9, v6, LX/4vz;->A00:I

    .line 124
    .line 125
    invoke-super {v8, v5, v4, v7, v6}, LX/AHW;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :cond_4
    invoke-static {}, LX/4og;->A00()LX/BD4;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v2, "last_headload_request_start_time"

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0, v1}, LX/BD4;->getLong(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget-object v12, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 143
    .line 144
    sget-object v11, LX/4cv;->A04:LX/4cv;

    .line 145
    .line 146
    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LX/0AE;

    .line 151
    .line 152
    const-wide v0, 0x820a8f006617c2L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 158
    .line 159
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    long-to-int v13, v0

    .line 164
    move/from16 v18, v13

    .line 165
    .line 166
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, LX/0AE;

    .line 173
    .line 174
    const-wide v0, 0x810a8f007641f7L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 180
    .line 181
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v23

    .line 193
    iput-object v8, v6, LX/4vz;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, v6, LX/4vz;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v6, LX/4vz;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v6, LX/4vz;->A05:Ljava/lang/Object;

    .line 200
    .line 201
    iput-wide v2, v6, LX/4vz;->A01:J

    .line 202
    .line 203
    iput v14, v6, LX/4vz;->A00:I

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    new-instance v0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    move/from16 v22, v18

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    move-object/from16 v19, v11

    .line 215
    .line 216
    move-object/from16 v20, v12

    .line 217
    .line 218
    invoke-direct/range {v18 .. v24}, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;-><init>(LX/4cv;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/YA3;IJ)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v12, v6, v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01(LX/4cv;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v10, :cond_7

    .line 226
    .line 227
    return-object v10

    .line 228
    :cond_5
    move-wide v0, v2

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    iget-wide v2, v6, LX/4vz;->A01:J

    .line 231
    .line 232
    iget-object v7, v6, LX/4vz;->A05:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Ljava/util/List;

    .line 235
    .line 236
    iget-object v5, v6, LX/4vz;->A04:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Landroid/content/Context;

    .line 239
    .line 240
    iget-object v4, v6, LX/4vz;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 243
    .line 244
    iget-object v8, v6, LX/4vz;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 247
    .line 248
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    move-object v11, v1

    .line 252
    check-cast v11, Ljava/util/List;

    .line 253
    .line 254
    iget-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 255
    .line 256
    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    .line 257
    .line 258
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, LX/0AE;

    .line 263
    .line 264
    const-wide v0, 0x810a8f006941edL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 270
    .line 271
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iput-object v8, v6, LX/4vz;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, v6, LX/4vz;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v5, v6, LX/4vz;->A04:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v7, v6, LX/4vz;->A05:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v11, v6, LX/4vz;->A06:Ljava/lang/Object;

    .line 286
    .line 287
    iput-wide v2, v6, LX/4vz;->A01:J

    .line 288
    .line 289
    move/from16 v0, v16

    .line 290
    .line 291
    iput v0, v6, LX/4vz;->A00:I

    .line 292
    .line 293
    invoke-super {v8, v5, v4, v7, v6}, LX/AHW;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_2
    check-cast v1, LX/1mx;

    .line 298
    .line 299
    iget-object v10, v1, LX/1mx;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, LX/4za;

    .line 302
    .line 303
    if-nez v10, :cond_9

    .line 304
    .line 305
    :cond_8
    new-instance v10, LX/4za;

    .line 306
    .line 307
    invoke-direct {v10}, LX/4za;-><init>()V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 311
    .line 312
    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    .line 313
    .line 314
    move-object/from16 v24, v0

    .line 315
    .line 316
    invoke-interface/range {v24 .. v24}, LX/B69;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, LX/0AE;

    .line 321
    .line 322
    const-wide v0, 0x810a8f0091420bL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 328
    .line 329
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    iput-boolean v9, v10, LX/Rqs;->A04:Z

    .line 336
    .line 337
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    invoke-virtual {v10, v11}, LX/4za;->A04(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    const/4 v12, 0x0

    .line 347
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v13, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/Opf;

    .line 389
    .line 390
    invoke-interface {v1, v9}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Number;

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_d
    const/4 v0, 0x0

    .line 427
    goto :goto_4

    .line 428
    :cond_e
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_f
    invoke-static {v4}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    sget-object v9, LX/4cv;->A04:LX/4cv;

    .line 437
    .line 438
    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    move-object/from16 v21, v15

    .line 447
    .line 448
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    new-instance v11, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    new-instance v0, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v20, v15

    .line 467
    .line 468
    move-object/from16 v22, v11

    .line 469
    .line 470
    move-object/from16 v23, v0

    .line 471
    .line 472
    move-object/from16 v18, v16

    .line 473
    .line 474
    move-object/from16 v19, v9

    .line 475
    .line 476
    invoke-virtual/range {v18 .. v23}, LX/4cu;->A0C(LX/4cv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v16

    .line 480
    .line 481
    invoke-virtual {v0, v9, v15, v14}, LX/4cu;->A0E(LX/4cv;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    new-instance v14, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v0, "Unified Cache Flash PHL cache read: "

    .line 490
    .line 491
    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, LX/4za;->A03()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, " items, "

    .line 506
    .line 507
    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, " after filtering lastHlRequestTimeMs "

    .line 518
    .line 519
    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, "items["

    .line 526
    .line 527
    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, LX/4za;->A03()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    const/16 v0, 0x22

    .line 535
    .line 536
    new-instance v11, LX/BTG;

    .line 537
    .line 538
    invoke-direct {v11, v0}, LX/BTG;-><init>(I)V

    .line 539
    .line 540
    .line 541
    const-string v1, ", "

    .line 542
    .line 543
    const-string v0, ""

    .line 544
    .line 545
    invoke-static {v1, v0, v0, v15, v11}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    invoke-interface/range {v24 .. v24}, LX/B69;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    check-cast v11, LX/0AE;

    .line 563
    .line 564
    const-wide v0, 0x810a8f006841ecL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 570
    .line 571
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    invoke-static {v4}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string/jumbo v0, "phl_fallback"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v9, v0}, LX/4cu;->A0F(LX/4cv;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iput-object v12, v6, LX/4vz;->A02:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v12, v6, LX/4vz;->A03:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v12, v6, LX/4vz;->A04:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v12, v6, LX/4vz;->A05:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v12, v6, LX/4vz;->A06:Ljava/lang/Object;

    .line 596
    .line 597
    move/from16 v0, v17

    .line 598
    .line 599
    iput v0, v6, LX/4vz;->A00:I

    .line 600
    .line 601
    invoke-super {v8, v5, v4, v7, v6}, LX/AHW;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :cond_10
    sget-object v21, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :cond_11
    new-instance v0, Ljava/lang/Long;

    .line 611
    .line 612
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 613
    .line 614
    .line 615
    new-instance v1, LX/1mx;

    .line 616
    .line 617
    invoke-direct {v1, v10, v13, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v1
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
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
.end method

.method public final A0G(LX/YA3;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 1
    .line 2
    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0AE;

    .line 9
    .line 10
    const-wide v0, 0x8113d300006ae2L

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
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, -0x987b

    .line 7
    .line 8
    .line 9
    const-string v0, "MainFeedCacheDataSource.prewarm"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08:LX/B69;

    .line 23
    .line 24
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, -0x6090769d

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v0, -0x7b2d19ba

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw v1
    .line 60
.end method

.method public final A0I()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1wh;->A04(LX/efj;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 8
    .line 9
    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    .line 10
    .line 11
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AE;

    .line 16
    .line 17
    const-wide v0, 0x20810a8f0093420dL    # 4.067181064684616E-152

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1rd;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/ref/Reference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1rd;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    monitor-exit v2

    .line 94
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08:LX/B69;

    .line 98
    .line 99
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/4W1;->A00:LX/4W1;

    .line 115
    .line 116
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06(LX/QUm;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1rd;

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0J(LX/5ph;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Xrn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v1, LX/CEC;

    .line 5
    .line 6
    invoke-direct {v1, p1, p0, v2, v0}, LX/CEC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0K(LX/JvM;)V
    .locals 8

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x697bef2e

    .line 9
    .line 10
    .line 11
    const-string v0, "MainFeedCacheDataSource.start"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08:LX/B69;

    .line 32
    .line 33
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 38
    .line 39
    sget-object v3, LX/4cv;->A04:LX/4cv;

    .line 40
    .line 41
    iget-object v2, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1rd;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, LX/1rd;->DTk()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Yin;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, LX/Yin;->BLF()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, LX/4cu;->A03(LX/4cv;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v4, v1

    .line 88
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catch_0
    :cond_3
    move-object v4, v1

    .line 90
    :cond_4
    :goto_0
    :try_start_2
    check-cast v4, LX/8rh;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-static {}, LX/1rx;->A07()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 101
    .line 102
    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    .line 103
    .line 104
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/0AE;

    .line 109
    .line 110
    const-wide v0, 0x810a8f005341ddL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Xrn;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    new-instance v2, LX/ADf;

    .line 129
    .line 130
    invoke-direct {v2, p1, v4, v1, v0}, LX/ADf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 134
    .line 135
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 136
    .line 137
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {p1, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09(LX/JvM;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {p1, v4}, LX/JvM;->EdC(LX/8rh;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object v0, LX/249;->A00:LX/24U;

    .line 149
    .line 150
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v2, "feed_schedule_initial_cache_load"

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iget-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 158
    .line 159
    invoke-virtual {v3, v0, v2}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Xrn;

    .line 165
    .line 166
    new-instance v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;

    .line 167
    .line 168
    invoke-direct {v2, p1, p0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$scheduleColdStartCache$1;-><init>(LX/JvM;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 172
    .line 173
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 174
    .line 175
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const v0, -0x574fe668

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const v0, -0x3e3cdbcd

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    throw v1
    .line 214
    .line 215
    .line 216
.end method

.method public final A0L(Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Xrn;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    move v8, p3

    .line 13
    move v9, p4

    .line 14
    move/from16 v10, p5

    .line 15
    .line 16
    invoke-direct/range {v3 .. v10}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Ljava/util/List;LX/YA3;IZZ)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 20
    .line 21
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, 0x67d11a5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 8
    .line 9
    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    .line 10
    .line 11
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AE;

    .line 16
    .line 17
    const-wide v0, 0x810a8f005641dfL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/3va;->A0C(LX/oba;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/2DY;->A00:LX/2DY;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06(LX/QUm;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1rd;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Xrn;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    new-instance v1, LX/ADh;

    .line 49
    .line 50
    invoke-direct {v1, p0, v4, v2, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x2c951f1c

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x76b5edf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 8
    .line 9
    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    .line 10
    .line 11
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AE;

    .line 16
    .line 17
    const-wide v0, 0x810a8f005641dfL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/3va;->FbL(LX/oba;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x10930276

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1wh;->A04(LX/efj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 4
    .line 5
    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    .line 6
    .line 7
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AE;

    .line 12
    .line 13
    const-wide v0, 0x810a8f005641dfL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, LX/3va;->A0C(LX/oba;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final trim(LX/3vf;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 1
    .line 2
    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0AE;

    .line 9
    .line 10
    const-wide v0, 0x810a8f005841e0L

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
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08:LX/B69;

    .line 24
    .line 25
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/MK5;->A00:LX/MK5;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06(LX/QUm;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1rd;

    .line 37
    .line 38
    .line 39
    return-void
.end method
