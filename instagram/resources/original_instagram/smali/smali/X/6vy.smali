.class public final LX/6vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6vv;
.implements LX/coj;
.implements LX/Xyy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:LX/6yc;

.field public A04:LX/7ag;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:J

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/Nq3;

.field public final A0C:LX/2jA;

.field public final A0D:LX/2jA;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Lkl;

.field public final A0G:LX/6wd;

.field public final A0H:LX/6wf;

.field public final A0I:LX/6wa;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v4, LX/6wa;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/6wd;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/6wf;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, LX/6wf;->A04:Lcom/instagram/common/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    iput-object v4, p0, LX/6vy;->A0I:LX/6wa;

    .line 27
    .line 28
    iput-object v3, p0, LX/6vy;->A0G:LX/6wd;

    .line 29
    .line 30
    iput-object v1, p0, LX/6vy;->A0H:LX/6wf;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6vy;->A0A:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-wide v0, 0x8210e800041f89L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    .line 54
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/6vy;->A09:J

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/6vy;->A0L:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/6vy;->A0M:Ljava/util/Map;

    .line 73
    .line 74
    const/16 v1, 0x27

    .line 75
    .line 76
    new-instance v0, LX/9gz;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/6vy;->A0D:LX/2jA;

    .line 82
    .line 83
    new-instance v0, LX/6xi;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/6xi;-><init>(LX/6vy;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/6vy;->A0K:Ljava/lang/Runnable;

    .line 89
    .line 90
    new-instance v0, LX/6xl;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/6xl;-><init>(LX/6vy;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/6vy;->A0F:LX/Lkl;

    .line 96
    .line 97
    new-instance v0, LX/6xn;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/6xn;-><init>(LX/6vy;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/6vy;->A0J:Ljava/lang/Runnable;

    .line 103
    .line 104
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, v3, LX/2a5;->A00:LX/430;

    .line 111
    .line 112
    invoke-interface {v0}, LX/Lsl;->BSf()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_0
    iput v0, p0, LX/6vy;->A00:I

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v3, LX/2a5;->A00:LX/430;

    .line 130
    .line 131
    invoke-interface {v0}, LX/430;->DhE()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/6vy;->A08:Z

    .line 140
    .line 141
    iget-object v0, v3, LX/2a5;->A00:LX/430;

    .line 142
    .line 143
    invoke-interface {v0}, LX/Lsl;->CVs()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/6vy;->A05:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p0, v2}, LX/6vy;->A0J(LX/6vy;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/6vy;->A0L(Lcom/instagram/common/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-static {p0, v0}, LX/6vy;->A0I(LX/6vy;I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p0, v2}, LX/BPe;->A02(LX/Xyy;Z)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    new-instance v0, LX/9gx;

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/6vy;->A0B:LX/Nq3;

    .line 178
    .line 179
    const/16 v1, 0x26

    .line 180
    .line 181
    new-instance v0, LX/9gz;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/6vy;->A0C:LX/2jA;

    .line 187
    .line 188
    const/16 v0, 0x1f

    .line 189
    .line 190
    new-instance v1, LX/9hw;

    .line 191
    .line 192
    invoke-direct {v1, p1, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-class v0, LX/7ag;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/7ag;

    .line 202
    .line 203
    iput-object v0, p0, LX/6vy;->A04:LX/7ag;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    const/4 v0, 0x0

    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static final A00(LX/6vy;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8202210004075bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v1, v2

    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public static final A01(LX/6vy;)J
    .locals 9

    .line 0
    iget-object v1, p0, LX/6vy;->A03:LX/6yc;

    .line 1
    .line 2
    sget-object v0, LX/6yc;->A08:LX/6yc;

    .line 3
    .line 4
    const-wide/32 v7, 0xea60

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    .line 15
    div-long/2addr v3, v5

    .line 16
    iget-object v1, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/7a9;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, LX/7a9;->A02(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sub-long/2addr v1, v3

    .line 28
    mul-long/2addr v1, v5

    .line 29
    cmp-long v0, v1, v7

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_0
    return-wide v7
.end method

.method public static final A02(LX/6yc;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p2}, LX/MJr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    const-string/jumbo v1, "reminder_type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/1tc;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "timespent_dashbaord_entrypoint"

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1tc;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, v0}, [LX/1tc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "warning_label_reminder_content"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v2

    .line 48
    :cond_1
    const-string v3, ""

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A03(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/ep2;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/ep2;->D5d()LX/6yc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/6yc;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LX/6Qm;->A00(LX/ep2;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v4
.end method

.method private final A04(Ljava/util/Map;)Ljava/util/Set;
    .locals 10

    .line 0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-instance v0, LX/7w2;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/7w2;-><init>(Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/ep2;

    .line 40
    .line 41
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/6QY;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v6}, LX/ep2;->D5d()LX/6yc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/6yc;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/D27;->A15(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/6QY;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-wide v0, v0, LX/6QY;->A00:J

    .line 86
    .line 87
    iget-wide v3, v5, LX/6QY;->A00:J

    .line 88
    .line 89
    sub-long/2addr v3, v0

    .line 90
    iget-wide v1, p0, LX/6vy;->A09:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-gez v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private final A05()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/6vy;->A0H:LX/6wf;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/6wf;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    new-instance v5, LX/1R9;

    .line 10
    .line 11
    invoke-direct {v5, p0, v9}, LX/1R9;-><init>(LX/6vy;I)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v0, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x8201d1001706a8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v8, v0

    .line 38
    const v6, 0x4b35fae0    # 1.192624E7f

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    move v10, v9

    .line 43
    invoke-static/range {v5 .. v10}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v3, LX/6wf;->A01:J

    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method private final A06()V
    .locals 4

    .line 0
    sget-object v1, LX/2at;->A01:LX/2as;

    .line 1
    .line 2
    iget-object v0, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    .line 14
    .line 15
    invoke-interface {v0}, LX/430;->DhE()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/0HS;->A0B:LX/0HT;

    .line 33
    .line 34
    invoke-static {}, LX/0HT;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/6vy;->A0F(LX/6vy;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v2, LX/dTn;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LX/dTn;-><init>(LX/6vy;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3, v1, v2}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method private final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/7a9;

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/6vy;->A0O(LX/6vy;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/7a9;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/6yg;->A01:LX/6yi;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/6vy;->A04:LX/7ag;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, LX/7ag;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const v1, 0xb6c2379

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v2, p0, LX/6vy;->A04:LX/7ag;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/6vy;->Chy()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/7ag;->A00(J)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method private final declared-synchronized A08()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6vy;->A0I:LX/6wa;

    .line 2
    .line 3
    iget-object v2, v0, LX/6wa;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/7aJ;->A01:LX/7aJ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, LX/7aJ;->A02(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, LX/6yg;->A01:LX/6yi;

    .line 14
    .line 15
    iget-object v0, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "TAB_REMINDER_TYPE"

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/Jxu;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method private final A09(Landroid/content/Intent;LX/6yc;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, LX/6yc;->A06:LX/6yc;

    .line 1
    .line 2
    const-string v1, "fragment_name"

    .line 3
    .line 4
    const-string v2, "fragment_arguments"

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    const-string/jumbo v0, "onboarding_daily_limit_blocking_screen"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/6yc;->A08:LX/6yc;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const v1, 0x7f010048

    .line 28
    .line 29
    .line 30
    const v0, 0x7f01004a

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v0, v1, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "fragment_animation"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    const/high16 v0, 0x20000000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/6yc;->A0G:LX/6yc;

    .line 49
    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    invoke-static {p2, p3, p4}, LX/6vy;->A02(LX/6yc;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string/jumbo v0, "time_spent_fully_blocking_screen"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p2, v0, p4}, LX/6vy;->A02(LX/6yc;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A0A(LX/6yc;LX/6vy;LX/WKK;)V
    .locals 18

    .line 0
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    instance-of v0, v12, Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast v12, Landroid/content/Context;

    .line 9
    .line 10
    :goto_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    iget-object v13, v1, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;

    .line 18
    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v3, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 25
    .line 26
    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/6yc;->A0D:LX/6yc;

    .line 45
    .line 46
    if-eq v3, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/6yc;->A04:LX/6yc;

    .line 49
    .line 50
    if-eq v3, v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/6yc;->A07:LX/6yc;

    .line 53
    .line 54
    if-eq v3, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/6yc;->A05:LX/6yc;

    .line 57
    .line 58
    if-eq v3, v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/6yc;->A0A:LX/6yc;

    .line 61
    .line 62
    if-eq v3, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, LX/6yc;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_0
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v14, LX/chO;

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-direct {v14, v3, v1, v8}, LX/chO;-><init>(LX/6yc;LX/6vy;LX/WKK;)V

    .line 79
    .line 80
    .line 81
    iget-object v15, v1, LX/6vy;->A0F:LX/Lkl;

    .line 82
    .line 83
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v9, 0x3e8

    .line 94
    .line 95
    div-long/2addr v0, v9

    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v5, 0x0

    .line 101
    packed-switch v6, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {v4, v5}, LX/7ro;->A0A(LX/N7E;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_1
    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v0, "daily_limit_near_reminder_notification_type"

    .line 115
    .line 116
    iput-object v0, v6, LX/KTS;->A0J:Ljava/lang/String;

    .line 117
    .line 118
    const v0, 0x7f08044b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v6, LX/KTS;->A02:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    const v0, 0x7f131df0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v6, LX/KTS;->A0L:Ljava/lang/String;

    .line 135
    .line 136
    const v5, 0x7f131dee

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    new-array v7, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x12c

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :pswitch_2
    sget-object v0, LX/6yc;->A05:LX/6yc;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    if-ne v3, v0, :cond_6

    .line 157
    .line 158
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 159
    .line 160
    invoke-virtual {v0, v13}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 165
    .line 166
    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, LX/Jmn;->DUw()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    :cond_3
    const/4 v8, 0x1

    .line 185
    :goto_2
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, LX/0A3;->A07:LX/0A3;

    .line 193
    .line 194
    const-wide v0, 0x8306e9000102dfL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 200
    .line 201
    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    :goto_3
    iget-object v3, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v3}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v3, "daily_limit_near_reminder_notification_type"

    .line 225
    .line 226
    iput-object v3, v6, LX/KTS;->A0J:Ljava/lang/String;

    .line 227
    .line 228
    const v3, 0x7f08044b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v6, LX/KTS;->A02:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    const v3, 0x7f131df0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v6, LX/KTS;->A0L:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    const v5, 0x7f131def

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const v7, 0x7f1100dc

    .line 256
    .line 257
    .line 258
    const-wide/16 v2, 0x3c

    .line 259
    .line 260
    div-long/2addr v0, v2

    .line 261
    long-to-int v2, v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v8, v7, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v12}, LX/auR;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :goto_4
    invoke-virtual {v12, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v6, LX/KTS;->A0D:Ljava/lang/CharSequence;

    .line 287
    .line 288
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 289
    .line 290
    iput-object v0, v6, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 291
    .line 292
    iput-object v14, v6, LX/KTS;->A0A:LX/Rej;

    .line 293
    .line 294
    iput-object v15, v6, LX/KTS;->A0B:LX/Lkl;

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_4
    const v5, 0x7f131dee

    .line 299
    .line 300
    .line 301
    new-array v7, v7, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-static {v3, v0, v1}, LX/auR;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v7, v2

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    const-wide/16 v0, 0x12c

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    const/4 v8, 0x0

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_3
    if-eqz p2, :cond_1

    .line 324
    .line 325
    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const-string v0, "daily_limit_near_reminder_notification_type"

    .line 332
    .line 333
    iput-object v0, v6, LX/KTS;->A0J:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v8, LX/WKK;->A00:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v8, LX/WKK;->A01:Ljava/util/List;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/Tr9;

    .line 361
    .line 362
    iget-object v0, v1, LX/Tr9;->A00:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v7, v0, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    add-int/2addr v9, v10

    .line 373
    iget-object v0, v1, LX/Tr9;->A01:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v8, Landroid/text/SpannableString;

    .line 376
    .line 377
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12}, LX/0DW;->A0I(Landroid/content/Context;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    new-instance v5, LX/Mfi;

    .line 389
    .line 390
    invoke-direct {v5, v12, v1, v0}, LX/Mfi;-><init>(Landroid/content/Context;LX/Tr9;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/16 v0, 0x21

    .line 398
    .line 399
    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v10, v9, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_7
    invoke-static {v13}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    iget-object v5, v8, LX/Awd;->A44:LX/FAI;

    .line 419
    .line 420
    sget-object v1, LX/Awd;->A55:[LX/paw;

    .line 421
    .line 422
    const/16 v0, 0x11e

    .line 423
    .line 424
    aget-object v0, v1, v0

    .line 425
    .line 426
    invoke-interface {v5, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v0, "[DEBUG - "

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, "] "

    .line 456
    .line 457
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v5, Landroid/text/SpannableString;

    .line 465
    .line 466
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 471
    .line 472
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/16 v0, 0x21

    .line 480
    .line 481
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_8
    iput-object v7, v6, LX/KTS;->A0D:Ljava/lang/CharSequence;

    .line 492
    .line 493
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 494
    .line 495
    iput-object v0, v6, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 496
    .line 497
    iput-object v14, v6, LX/KTS;->A0A:LX/Rej;

    .line 498
    .line 499
    iput-object v15, v6, LX/KTS;->A0B:LX/Lkl;

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v6, LX/KTS;->A0C:Ljava/lang/Boolean;

    .line 507
    .line 508
    const-wide/16 v0, 0x1388

    .line 509
    .line 510
    iput-wide v0, v6, LX/KTS;->A00:J

    .line 511
    .line 512
    :goto_7
    new-instance v5, LX/N7E;

    .line 513
    .line 514
    invoke-direct {v5, v6}, LX/N7E;-><init>(LX/KTS;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_4
    invoke-static {v13}, LX/7A2;->A03(Lcom/instagram/common/session/UserSession;)LX/fLx;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_1

    .line 524
    .line 525
    invoke-interface {v3}, LX/fLx;->CqG()Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_1

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/16 v3, 0xb

    .line 540
    .line 541
    const/16 p2, 0x0

    .line 542
    .line 543
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 544
    .line 545
    .line 546
    const/16 v3, 0xc

    .line 547
    .line 548
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 549
    .line 550
    .line 551
    const/16 v3, 0xd

    .line 552
    .line 553
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 554
    .line 555
    .line 556
    const/16 v3, 0xe

    .line 557
    .line 558
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 562
    .line 563
    .line 564
    move-result-wide p0

    .line 565
    div-long p0, p0, v9

    .line 566
    .line 567
    int-to-long v2, v5

    .line 568
    add-long p0, p0, v2

    .line 569
    .line 570
    sget-object v5, LX/2at;->A01:LX/2as;

    .line 571
    .line 572
    invoke-virtual {v5, v13}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iget-object v5, v5, LX/2a5;->A00:LX/430;

    .line 577
    .line 578
    invoke-interface {v5}, LX/430;->Cvw()LX/Jmn;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_a

    .line 583
    .line 584
    invoke-interface {v5}, LX/Jmn;->DhH()Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-eqz v5, :cond_9

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-nez v5, :cond_a

    .line 595
    .line 596
    :cond_9
    const/16 p2, 0x1

    .line 597
    .line 598
    :cond_a
    sub-long p0, p0, v0

    .line 599
    .line 600
    move-wide/from16 v16, v2

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :pswitch_5
    new-instance v3, LX/7a9;

    .line 604
    .line 605
    invoke-direct {v3, v13}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, LX/7a9;->A01()J

    .line 609
    .line 610
    .line 611
    move-result-wide v16

    .line 612
    invoke-virtual {v3, v0, v1}, LX/7a9;->A03(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide p0

    .line 616
    sub-long p0, p0, v0

    .line 617
    .line 618
    move/from16 p2, v2

    .line 619
    .line 620
    :goto_8
    invoke-static/range {v12 .. v20}, LX/MK7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rej;LX/Lkl;JJZ)LX/N7E;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_b
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
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
.end method

.method private final A0B(LX/6yc;Z)V
    .locals 10

    .line 0
    const-string v4, "cancel"

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v0, 0x4

    .line 14
    move-object v6, v4

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    const-wide/16 v7, 0x3e8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 42
    .line 43
    invoke-interface {v0}, LX/430;->DhE()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v3, LX/7a9;

    .line 54
    .line 55
    invoke-direct {v3, v2}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    div-long/2addr v1, v7

    .line 63
    invoke-virtual {v3, v1, v2}, LX/7a9;->A09(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, LX/7a9;->A02(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_0
    :goto_1
    invoke-static {v6, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v5, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 82
    .line 83
    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v4, v2, v3}, LX/2qa;->A1K(J)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const-string/jumbo v1, "mute_all"

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v5, v1, v6, v2, v0}, LX/9eI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x24011b54

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/2rj;->A06(LX/Lpv;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide/16 v0, 0x3e8

    .line 115
    .line 116
    mul-long/2addr v2, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5, v9}, Ljava/util/Calendar;->add(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    div-long/2addr v2, v7

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-static {v2}, LX/7A2;->A02(Lcom/instagram/common/session/UserSession;)LX/fLx;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v0}, LX/fLx;->BbU()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v0, v2}, LX/7A2;->A04(LX/fLx;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const v0, 0x15180

    .line 172
    .line 173
    .line 174
    add-int/2addr v1, v0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_4
    if-eqz v5, :cond_0

    .line 180
    .line 181
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xc

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xe

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    const-wide/16 v0, 0x3e8

    .line 211
    .line 212
    div-long/2addr v2, v0

    .line 213
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    add-long/2addr v2, v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    move-object v6, v4

    .line 222
    goto/16 :goto_1
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static final A0C(LX/1wS;LX/6vy;Z)V
    .locals 2

    .line 0
    :try_start_0
    sget-object v1, LX/3eg;->A03:LX/Ilk;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    new-instance v0, LX/7br;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/7br;-><init>(LX/1wS;LX/6vy;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :try_start_1
    sget-object v1, LX/3eg;->A03:LX/Ilk;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    new-instance v0, LX/7br;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, LX/7br;-><init>(LX/1wS;LX/6vy;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A0D(LX/6vy;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/7AZ;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/6vy;->GNV()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/6vy;->DzO()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/6vy;->A03:LX/6yc;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A0E(LX/6vy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vy;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6vy;->A02:Landroid/app/Dialog;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final A0F(LX/6vy;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/7a9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/7a9;->A07()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Lsl;->C0p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    const v0, 0x81d8c90

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x39

    .line 49
    .line 50
    new-instance v1, LX/20U;

    .line 51
    .line 52
    invoke-direct {v1, p0, v3, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
    .line 61
    .line 62
.end method

.method public static final A0G(LX/6vy;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, LX/1R9;

    .line 2
    .line 3
    invoke-direct {v0, p0, v5}, LX/1R9;-><init>(LX/6vy;I)V

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x1388

    .line 7
    .line 8
    const v1, 0x55dd1f6f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A0H(LX/6vy;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6vy;->A0H:LX/6wf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6wf;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/6vy;->A05()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/6vy;->A04:LX/7ag;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    new-instance v1, LX/9hw;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/7ag;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/7ag;

    .line 28
    .line 29
    iput-object v4, p0, LX/6vy;->A04:LX/7ag;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/1ix;->A00()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v4, LX/7ag;->A01:J

    .line 38
    .line 39
    iget-object v3, v4, LX/7ag;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    const v2, 0xb6c2379

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "is_mitigationEnabled"

    .line 48
    .line 49
    iget-boolean v0, v4, LX/7ag;->A05:Z

    .line 50
    .line 51
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, LX/1wS;

    .line 55
    .line 56
    invoke-direct {v1}, LX/1wS;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, p0, v0}, LX/6vy;->A0C(LX/1wS;LX/6vy;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/6vy;->A0O(LX/6vy;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, LX/6vy;->GPO()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
.end method

.method public static final A0I(LX/6vy;I)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v4, LX/1R9;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, LX/1R9;-><init>(LX/6vy;I)V

    .line 4
    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    long-to-int v7, v2

    .line 11
    const v5, 0x489edf8f

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 p0, 0x1

    .line 16
    move p1, p0

    .line 17
    invoke-static/range {v4 .. v9}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final declared-synchronized A0J(LX/6vy;Z)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v14, LX/00A;->A0L:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v1, LX/6xr;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/6vy;->A0S(LX/6xr;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v13, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :try_start_1
    move/from16 v18, p1

    .line 16
    .line 17
    iget-object v6, v0, LX/6vy;->A0L:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/ep2;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, LX/6vy;->A06:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Skip presenting pending reminder since previous WL content fetch is in progress: "

    .line 41
    .line 42
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, LX/ep2;->D5d()LX/6yc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, LX/6yc;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    sget-object v11, LX/7aH;->A00:LX/7aH;

    .line 55
    .line 56
    iget-object v12, v0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 57
    .line 58
    iget-object v2, v0, LX/6vy;->A0H:LX/6wf;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/6wf;->A00()J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    invoke-static {v1}, LX/6vy;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual/range {v11 .. v18}, LX/7aH;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;Ljava/lang/Integer;Ljava/util/Map;JZ)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    .line 73
    :cond_0
    :try_start_3
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/6QY;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v5, v2, LX/6QY;->A01:Ljava/lang/Long;

    .line 82
    .line 83
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const-wide/16 v2, 0x3e8

    .line 88
    .line 89
    div-long/2addr v9, v2

    .line 90
    if-eqz v5, :cond_b

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    cmp-long v2, v7, v9

    .line 97
    .line 98
    if-gtz v2, :cond_b

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Skipping stale pending reminder: "

    .line 106
    .line 107
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, LX/ep2;->D5d()LX/6yc;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, LX/6yc;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LX/6vy;->Flb()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v5, 0x0

    .line 127
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :goto_1
    :try_start_4
    sget-object v11, LX/7aH;->A00:LX/7aH;

    .line 129
    .line 130
    iget-object v12, v0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 131
    .line 132
    iget-object v2, v0, LX/6vy;->A0H:LX/6wf;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/6wf;->A00()J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    invoke-static {v1}, LX/6vy;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual/range {v11 .. v18}, LX/7aH;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;Ljava/lang/Integer;Ljava/util/Map;JZ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    .line 147
    :cond_2
    :try_start_5
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/6QY;

    .line 181
    .line 182
    iget-wide v3, v2, LX/6QY;->A00:J

    .line 183
    .line 184
    iget-object v9, v2, LX/6QY;->A01:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    const-wide/16 v5, 0x3e8

    .line 191
    .line 192
    div-long/2addr v10, v5

    .line 193
    invoke-virtual {v0}, LX/6vy;->A0R()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    cmp-long v2, v3, v10

    .line 198
    .line 199
    if-ltz v2, :cond_4

    .line 200
    .line 201
    sub-long/2addr v3, v10

    .line 202
    add-long/2addr v5, v3

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    if-eqz v9, :cond_3

    .line 205
    .line 206
    cmp-long v2, v3, v10

    .line 207
    .line 208
    if-gtz v2, :cond_3

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    cmp-long v2, v3, v10

    .line 215
    .line 216
    if-ltz v2, :cond_3

    .line 217
    .line 218
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object v8, v13

    .line 235
    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/util/Map$Entry;

    .line 246
    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    cmp-long v2, v5, v3

    .line 270
    .line 271
    if-gez v2, :cond_6

    .line 272
    .line 273
    :cond_7
    move-object v8, v7

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    if-nez v8, :cond_a

    .line 276
    .line 277
    iget-object v2, v0, LX/6vy;->A0I:LX/6wa;

    .line 278
    .line 279
    iget-object v2, v2, LX/6wa;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    sget-object v14, LX/00A;->A0K:Ljava/lang/Integer;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    sget-object v14, LX/00A;->A0M:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 287
    .line 288
    :goto_5
    :try_start_6
    invoke-direct {v0}, LX/6vy;->A08()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 289
    .line 290
    .line 291
    :try_start_7
    sget-object v11, LX/7aH;->A00:LX/7aH;

    .line 292
    .line 293
    iget-object v12, v0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 294
    .line 295
    iget-object v2, v0, LX/6vy;->A0H:LX/6wf;

    .line 296
    .line 297
    invoke-virtual {v2}, LX/6wf;->A00()J

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    invoke-static {v1}, LX/6vy;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual/range {v11 .. v18}, LX/7aH;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;Ljava/lang/Integer;Ljava/util/Map;JZ)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 309
    .line 310
    :cond_a
    :try_start_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v5, LX/1tc;

    .line 319
    .line 320
    invoke-direct {v5, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    invoke-virtual {v0}, LX/6vy;->A0R()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v5, LX/1tc;

    .line 333
    .line 334
    invoke-direct {v5, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v2, "Presenting pending reminder: "

    .line 346
    .line 347
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, LX/ep2;->D5d()LX/6yc;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v2, v2, LX/6yc;->A00:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :goto_6
    iget-object v2, v5, LX/1tc;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LX/ep2;

    .line 362
    .line 363
    invoke-interface {v2}, LX/ep2;->D5d()LX/6yc;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v2, LX/6yc;->A0F:LX/6yc;

    .line 368
    .line 369
    if-eq v4, v2, :cond_c

    .line 370
    .line 371
    sget-object v2, LX/6yc;->A0C:LX/6yc;

    .line 372
    .line 373
    if-eq v4, v2, :cond_c

    .line 374
    .line 375
    sget-object v2, LX/6yc;->A0E:LX/6yc;

    .line 376
    .line 377
    if-eq v4, v2, :cond_c

    .line 378
    .line 379
    sget-object v2, LX/6yc;->A0G:LX/6yc;

    .line 380
    .line 381
    if-ne v4, v2, :cond_d

    .line 382
    .line 383
    :cond_c
    const/4 v3, 0x1

    .line 384
    iget-boolean v2, v0, LX/6vy;->A06:Z

    .line 385
    .line 386
    if-nez v2, :cond_f

    .line 387
    .line 388
    iget-object v2, v0, LX/6vy;->A03:LX/6yc;

    .line 389
    .line 390
    if-eq v4, v2, :cond_f

    .line 391
    .line 392
    iput-boolean v3, v0, LX/6vy;->A06:Z

    .line 393
    .line 394
    :cond_d
    new-instance v10, LX/6QZ;

    .line 395
    .line 396
    invoke-direct {v10, v4, v0}, LX/6QZ;-><init>(LX/6yc;LX/6vy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 397
    .line 398
    .line 399
    :try_start_9
    const/16 v20, 0x2

    .line 400
    .line 401
    new-instance v9, LX/eIN;

    .line 402
    .line 403
    move-object/from16 v19, v9

    .line 404
    .line 405
    move-object/from16 v21, v0

    .line 406
    .line 407
    move-object/from16 v22, v1

    .line 408
    .line 409
    move-object/from16 v23, v10

    .line 410
    .line 411
    move-object/from16 p0, v4

    .line 412
    .line 413
    invoke-direct/range {v19 .. v25}, LX/eIN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v1, v5}, LX/6vy;->A0K(Ljava/util/Map;LX/1tc;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v5, LX/1tc;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-virtual {v0}, LX/6vy;->A0R()J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    cmp-long v2, v7, v5

    .line 432
    .line 433
    if-nez v2, :cond_e

    .line 434
    .line 435
    sget-object v14, LX/00A;->A0J:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v10}, LX/6QZ;->run()V

    .line 438
    .line 439
    .line 440
    :goto_7
    sget-object v2, LX/6yg;->A01:LX/6yi;

    .line 441
    .line 442
    iget-object v6, v0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 443
    .line 444
    iget-object v5, v4, LX/6yc;->A00:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v6}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v2, "TAB_REMINDER_TYPE"

    .line 455
    .line 456
    invoke-interface {v3, v2, v5}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, LX/Jxu;->apply()V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_e
    iget-object v6, v0, LX/6vy;->A0I:LX/6wa;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    long-to-int v5, v2

    .line 470
    new-instance v3, LX/6Qc;

    .line 471
    .line 472
    invoke-direct {v3, v9}, LX/6Qc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v6, LX/6wa;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    .line 476
    .line 477
    sget-object v2, LX/7aJ;->A01:LX/7aJ;

    .line 478
    .line 479
    invoke-virtual {v2, v3, v5}, LX/7aJ;->A02(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    .line 480
    .line 481
    .line 482
    sget-object v14, LX/00A;->A09:Ljava/lang/Integer;

    .line 483
    .line 484
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 485
    :goto_8
    :try_start_a
    sget-object v5, LX/7aH;->A00:LX/7aH;

    .line 486
    .line 487
    iget-object v2, v0, LX/6vy;->A0H:LX/6wf;

    .line 488
    .line 489
    invoke-virtual {v2}, LX/6wf;->A00()J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    invoke-static {v1}, LX/6vy;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    move-object v7, v4

    .line 498
    move-object v8, v14

    .line 499
    move/from16 v12, v18

    .line 500
    .line 501
    invoke-virtual/range {v5 .. v12}, LX/7aH;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;Ljava/lang/Integer;Ljava/util/Map;JZ)V

    .line 502
    .line 503
    .line 504
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 505
    :catchall_0
    move-exception v5

    .line 506
    goto :goto_b

    .line 507
    :cond_f
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v2, "Skip reminder already presented or has content fetch in progress: "

    .line 513
    .line 514
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-object v2, v4, LX/6yc;->A00:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 520
    .line 521
    .line 522
    :try_start_c
    sget-object v11, LX/7aH;->A00:LX/7aH;

    .line 523
    .line 524
    iget-object v12, v0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 525
    .line 526
    iget-object v2, v0, LX/6vy;->A0H:LX/6wf;

    .line 527
    .line 528
    invoke-virtual {v2}, LX/6wf;->A00()J

    .line 529
    .line 530
    .line 531
    move-result-wide v16

    .line 532
    invoke-static {v1}, LX/6vy;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-virtual/range {v11 .. v18}, LX/7aH;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;Ljava/lang/Integer;Ljava/util/Map;JZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 537
    .line 538
    .line 539
    :goto_9
    monitor-exit v0

    .line 540
    return-void

    .line 541
    :catchall_1
    move-exception v5

    .line 542
    goto :goto_a

    .line 543
    :catchall_2
    move-exception v5

    .line 544
    :goto_a
    move-object v4, v13

    .line 545
    :goto_b
    :try_start_d
    sget-object v6, LX/7aH;->A00:LX/7aH;

    .line 546
    .line 547
    iget-object v3, v0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 548
    .line 549
    iget-object v2, v0, LX/6vy;->A0H:LX/6wf;

    .line 550
    .line 551
    invoke-virtual {v2}, LX/6wf;->A00()J

    .line 552
    .line 553
    .line 554
    move-result-wide v11

    .line 555
    invoke-static {v1}, LX/6vy;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    move-object v7, v3

    .line 560
    move-object v8, v4

    .line 561
    move-object v9, v14

    .line 562
    move/from16 v13, v18

    .line 563
    .line 564
    invoke-virtual/range {v6 .. v13}, LX/7aH;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;Ljava/lang/Integer;Ljava/util/Map;JZ)V

    .line 565
    .line 566
    .line 567
    throw v5

    .line 568
    :catchall_3
    move-exception v1

    .line 569
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 570
    throw v1
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
.end method

.method private final A0K(Ljava/util/Map;LX/1tc;)V
    .locals 11

    .line 0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v9, p2, LX/1tc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v9, LX/ep2;

    .line 8
    .line 9
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/6QY;

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/ep2;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/6QY;

    .line 48
    .line 49
    invoke-interface {v6}, LX/ep2;->D5d()LX/6yc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v9}, LX/ep2;->D5d()LX/6yc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    iget-wide v3, v5, LX/6QY;->A00:J

    .line 60
    .line 61
    iget-wide v1, v7, LX/6QY;->A00:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/6vy;->A0L:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, p0, LX/6vy;->A0L:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "Stored "

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " pending reminder(s): "

    .line 131
    .line 132
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/ep2;

    .line 169
    .line 170
    invoke-interface {v0}, LX/ep2;->D5d()LX/6yc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/6yc;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const-string v1, ", "

    .line 181
    .line 182
    const-string v0, ""

    .line 183
    .line 184
    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    .line 1
    .line 2
    sget-object v0, LX/2ar;->A04:LX/2ar;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8202210004075bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static final A0M(LX/6vy;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/7a6;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sget-object v0, LX/6yg;->A01:LX/6yi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {v1}, LX/7AZ;->A01(Lcom/instagram/common/session/UserSession;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v1}, LX/6yi;->A04(Lcom/instagram/common/session/UserSession;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v6, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    cmp-long v0, v3, v6

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public static final A0N(LX/6vy;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6vy;->A0G:LX/6wd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6wd;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 10
    .line 11
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 12
    .line 13
    iget-object v4, v0, LX/0cv;->A03:LX/0ee;

    .line 14
    .line 15
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/0ee;->A0N()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v2}, LX/0ee;->A0U(I)LX/0ba;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/0bc;

    .line 34
    .line 35
    iget-object v0, v0, LX/0bc;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, LX/0bc;

    .line 40
    .line 41
    iget-object v1, v1, LX/0bc;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "fully_blocking_fragment_backstack"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    :cond_0
    return p0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static final A0O(LX/6vy;)Z
    .locals 2

    .line 0
    sget-object v1, LX/2at;->A01:LX/2as;

    .line 1
    .line 2
    iget-object v0, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 9
    .line 10
    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Jmn;->DkC()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public static final A0P(LX/6vy;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/6vy;->A03:LX/6yc;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v1, :cond_a

    .line 4
    .line 5
    sget-object v0, LX/6yc;->A05:LX/6yc;

    .line 6
    .line 7
    if-eq v1, v0, :cond_a

    .line 8
    .line 9
    sget-object v0, LX/6yc;->A0A:LX/6yc;

    .line 10
    .line 11
    if-eq v1, v0, :cond_a

    .line 12
    .line 13
    invoke-static {p0}, LX/6vy;->A0M(LX/6vy;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/7A2;->A02(Lcom/instagram/common/session/UserSession;)LX/fLx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    const-string v0, "extension_request_fragment"

    .line 31
    .line 32
    invoke-static {p0, v0, v0}, LX/6vy;->A0Q(LX/6vy;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq v1, v0, :cond_7

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-eq v1, v0, :cond_5

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-ne v1, v0, :cond_a

    .line 54
    .line 55
    iget-object v0, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/7a6;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v0}, LX/7AZ;->A01(Lcom/instagram/common/session/UserSession;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, v5, v1

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-gez v1, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :cond_4
    xor-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    return v6

    .line 80
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/16 v3, 0x3e8

    .line 85
    .line 86
    div-long/2addr v1, v3

    .line 87
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 88
    .line 89
    iget-object v3, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 96
    .line 97
    invoke-interface {v0}, LX/430;->DhE()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v0, LX/7a9;

    .line 108
    .line 109
    invoke-direct {v0, v3}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, LX/7a9;->A09(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    :cond_6
    return v5

    .line 119
    :cond_7
    const-string/jumbo v1, "time_spent_fully_blocking_screen"

    .line 120
    .line 121
    .line 122
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 123
    .line 124
    invoke-static {p0, v1, v0}, LX/6vy;->A0Q(LX/6vy;Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, LX/6vy;->A03:LX/6yc;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x3

    .line 139
    if-eq v1, v0, :cond_9

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    if-eq v1, v0, :cond_9

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    if-eq v1, v0, :cond_9

    .line 148
    .line 149
    return v6

    .line 150
    :cond_8
    sget-object v1, LX/6yg;->A01:LX/6yi;

    .line 151
    .line 152
    iget-object v0, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    :cond_9
    if-eqz v2, :cond_a

    .line 161
    .line 162
    return v5

    .line 163
    :cond_a
    return v6
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static final A0Q(LX/6vy;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6vy;->A0G:LX/6wd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6wd;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 10
    .line 11
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 12
    .line 13
    iget-object v1, v0, LX/0cv;->A03:LX/0ee;

    .line 14
    .line 15
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/0ee;->A0U:LX/0eu;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    return v1

    .line 72
    :cond_2
    return p0
.end method


# virtual methods
.method public final A0R()J
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    div-long/2addr v2, v0

    .line 32
    sget-object v0, LX/7aJ;->A01:LX/7aJ;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, LX/7aJ;->A03(J)[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v1, v2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_0
    sub-int/2addr v1, v0

    .line 46
    aget v0, v2, v1

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    return-wide v0
    .line 50
.end method

.method public final A0S(LX/6xr;)Ljava/util/LinkedHashMap;
    .locals 15

    .line 0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v5}, LX/6xv;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    new-instance v7, LX/WJ7;

    .line 20
    .line 21
    invoke-direct {v7, v5}, LX/WJ7;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, LX/WJ5;

    .line 25
    .line 26
    invoke-direct {v8, v5}, LX/WJ5;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    new-instance v9, LX/6xz;

    .line 30
    .line 31
    invoke-direct {v9, v5}, LX/6xz;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, LX/6ze;

    .line 35
    .line 36
    invoke-direct {v10, v5}, LX/6ze;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, LX/6zk;

    .line 40
    .line 41
    invoke-direct {v11, v5}, LX/6zk;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    new-instance v12, LX/6zy;

    .line 45
    .line 46
    invoke-direct {v12, v5}, LX/6zy;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v7 .. v12}, [LX/Rr3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/ep2;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object v8, v4

    .line 79
    check-cast v8, LX/Rr3;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    invoke-virtual {v8, v1, v0}, LX/Rr3;->A02(LX/6xr;Ljava/util/Map;)LX/7A8;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v0, v8, LX/Rr3;->A01:Lcom/instagram/common/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-wide v0, 0x83095f000e03b5L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 100
    .line 101
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, ";"

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0, v9}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, ":"

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0, v9}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x2

    .line 154
    if-ne v1, v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v10, ""

    .line 161
    .line 162
    if-lez v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_2

    .line 173
    .line 174
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :cond_2
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v1, v10

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-interface {v8}, LX/ep2;->D5d()LX/6yc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/6yc;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "BASIC"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    const-string v0, "FULL"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v8, v7}, LX/Rr3;->A01(LX/Rr3;LX/7A8;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eq v0, v9, :cond_5

    .line 237
    .line 238
    iget-object v0, v7, LX/7A8;->A00:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_5
    iget-object v0, v8, LX/Rr3;->A00:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v1, v7, LX/7A8;->A01:LX/6QY;

    .line 250
    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, LX/ep2;->D5d()LX/6yc;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/6yc;->A00()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, LX/6xv;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    new-instance v0, LX/WK8;

    .line 286
    .line 287
    invoke-direct {v0, v5}, LX/WK8;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/WK9;

    .line 294
    .line 295
    invoke-direct {v0, v5}, LX/WK9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/WK7;

    .line 302
    .line 303
    invoke-direct {v0, v5}, LX/WK7;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_8
    new-instance v0, LX/6xz;

    .line 310
    .line 311
    invoke-direct {v0, v5}, LX/6xz;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/6zc;

    .line 318
    .line 319
    invoke-direct {v0, v5}, LX/6zc;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/6ze;

    .line 326
    .line 327
    invoke-direct {v0, v5}, LX/6ze;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v0, LX/6zg;

    .line 334
    .line 335
    invoke-direct {v0, v5}, LX/6zg;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/6zk;

    .line 342
    .line 343
    invoke-direct {v0, v5}, LX/6zk;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/6zn;

    .line 350
    .line 351
    invoke-direct {v0, v5}, LX/6zn;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v0, LX/6zq;

    .line 358
    .line 359
    invoke-direct {v0, v5}, LX/6zq;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v0, LX/6zy;

    .line 366
    .line 367
    invoke-direct {v0, v5}, LX/6zy;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 380
    .line 381
    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 386
    .line 387
    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-wide v0, 0x810cff00005253L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 407
    .line 408
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    new-instance v0, LX/WJ4;

    .line 415
    .line 416
    invoke-direct {v0, v5}, LX/WJ4;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_b
    iget-wide v1, p0, LX/6vy;->A09:J

    .line 427
    .line 428
    const-wide/16 v7, 0x0

    .line 429
    .line 430
    cmp-long v0, v1, v7

    .line 431
    .line 432
    if-lez v0, :cond_c

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v0, 0x2

    .line 439
    if-lt v1, v0, :cond_c

    .line 440
    .line 441
    invoke-direct {p0, v3}, LX/6vy;->A04(Ljava/util/Map;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    const-wide/16 v0, 0x3e8

    .line 450
    .line 451
    div-long/2addr v2, v0

    .line 452
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/ep2;

    .line 467
    .line 468
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget-object v1, LX/6yg;->A01:LX/6yi;

    .line 472
    .line 473
    invoke-interface {v0}, LX/ep2;->D5d()LX/6yc;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v5, v0, v2, v3}, LX/6yi;->A0A(Lcom/instagram/common/session/UserSession;LX/6yc;J)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_c
    return-object v6
    .line 482
    .line 483
    .line 484
.end method

.method public final A0T(Landroidx/fragment/app/FragmentActivity;LX/6yc;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, p2, v0, p4}, LX/6vy;->A09(Landroid/content/Intent;LX/6yc;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v3, p0

    .line 24
    monitor-enter v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p2, p3, p4}, LX/6vy;->A09(Landroid/content/Intent;LX/6yc;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, LX/6yg;->A01:LX/6yi;

    .line 49
    .line 50
    iget-object v0, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    const/4 v0, 0x3

    .line 58
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v2, v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    if-eq v2, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :goto_3
    monitor-exit v3

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p2, v0}, LX/6vy;->A0B(LX/6yc;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p2, p0, LX/6vy;->A03:LX/6yc;

    .line 74
    .line 75
    iget-object v3, p0, LX/6vy;->A0A:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v2, p0, LX/6vy;->A0K:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/6vy;->A01(LX/6vy;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0U(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v7, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-wide v0, 0x83095f001303b8L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ";"

    .line 31
    .line 32
    new-instance v0, LX/1mq;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [Ljava/lang/String;

    .line 90
    .line 91
    array-length v0, v1

    .line 92
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, LX/7aU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    new-instance v0, LX/6xr;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/6vy;->A0S(LX/6xr;)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/6vy;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_1
    sget-object v3, LX/7aH;->A00:LX/7aH;

    .line 124
    .line 125
    iget-object v0, p0, LX/6vy;->A0H:LX/6wf;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/6wf;->A00()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    move-object v6, p2

    .line 132
    invoke-virtual/range {v3 .. v9}, LX/7aH;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 137
    .line 138
    goto :goto_0
    .line 139
.end method

.method public final Chy()J
    .locals 8

    .line 0
    iget-object v5, p0, LX/6vy;->A0H:LX/6wf;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-wide v0, v5, LX/6wf;->A00:J

    .line 7
    .line 8
    sub-long/2addr v6, v0

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long/2addr v6, v0

    .line 12
    iget-object v0, v5, LX/6wf;->A04:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8201d1000c06a7L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-wide v0, v5, LX/6wf;->A02:J

    .line 39
    .line 40
    add-long/2addr v6, v0

    .line 41
    :cond_0
    return-wide v6
    .line 42
.end method

.method public final D0x()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6vy;->A0H:LX/6wf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6wf;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final DzO()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6vy;->A03:LX/6yc;

    .line 1
    .line 2
    sget-object v0, LX/6yc;->A03:LX/6yc;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v4, LX/6yg;->A01:LX/6yi;

    .line 7
    .line 8
    iget-object v2, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v4, v2}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/6yi;->A00(Lcom/instagram/common/session/UserSession;)LX/9bM;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, LX/9bM;->Cqz()LX/Icd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/Icd;->A04:LX/Icd;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, LX/9bM;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1}, LX/6yi;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/dlY;

    .line 45
    .line 46
    invoke-direct {v2, v3, p0, v1}, LX/dlY;-><init>(LX/9bM;LX/6vy;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x7d0

    .line 50
    .line 51
    invoke-static {v2}, LX/1rx;->A00(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final DzP()V
    .locals 5

    .line 0
    sget-object v4, LX/6yg;->A01:LX/6yi;

    .line 1
    .line 2
    iget-object v3, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/6yi;->A00(Lcom/instagram/common/session/UserSession;)LX/9bM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LX/9bM;->Cqz()LX/Icd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/Icd;->A08:LX/Icd;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, LX/9bM;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v3, v1}, LX/6yi;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/dj4;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, LX/dj4;-><init>(LX/6vy;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x7d0

    .line 50
    .line 51
    invoke-static {v2}, LX/1rx;->A00(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final declared-synchronized E8w(LX/254;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/6vy;->A0H:LX/6wf;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v4, LX/6wf;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    monitor-exit v4

    .line 11
    invoke-direct {p0}, LX/6vy;->A07()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "time_spent_fully_blocking_screen"

    .line 15
    .line 16
    .line 17
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/6vy;->A0Q(LX/6vy;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v1, LX/6yg;->A01:LX/6yi;

    .line 28
    .line 29
    iget-object v0, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/6yi;->A08(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p0, v3, v0}, LX/6vy;->A0U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    sget-object v0, LX/7AZ;->A00:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :goto_1
    check-cast v1, LX/9lp;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string/jumbo v0, "reminder_type"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, LX/6yc;->valueOf(Ljava/lang/String;)LX/6yc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x5

    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    const/4 v0, 0x0

    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, v2, LX/6yc;->A00:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :cond_4
    :goto_3
    :try_start_3
    iget-object v3, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 108
    .line 109
    new-instance v1, LX/7a9;

    .line 110
    .line 111
    invoke-direct {v1, v3}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/7a9;->A08()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, LX/7a9;->A07()V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object v2, LX/7aH;->A00:LX/7aH;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/6wf;->A00()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v2, v3, v0, v1}, LX/7aH;->A03(Lcom/instagram/common/session/UserSession;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :catch_0
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    throw v0
    .line 140
.end method

.method public final E8z(LX/254;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81045e000e1617L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    new-instance v0, LX/dTo;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/dTo;-><init>(LX/6vy;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/1wX;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v2, LX/0HS;->A0B:LX/0HT;

    .line 28
    .line 29
    invoke-static {}, LX/0HT;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {p0}, LX/6vy;->A0G(LX/6vy;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    sget-object v0, LX/7AZ;->A00:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :goto_2
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string/jumbo v0, "reminder_type"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, LX/6yc;->valueOf(Ljava/lang/String;)LX/6yc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x5

    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    :cond_2
    :goto_3
    new-instance v0, LX/7a9;

    .line 98
    .line 99
    invoke-direct {v0, v3}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LX/7a9;->A08()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, LX/6vy;->A06()V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v0, LX/7a9;

    .line 112
    .line 113
    invoke-direct {v0, v3}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, v2, LX/6yc;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, LX/6vy;->A0U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance v1, LX/1wT;

    .line 128
    .line 129
    invoke-direct {v1, p0}, LX/1wT;-><init>(LX/6vy;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    check-cast v0, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {p0}, LX/6vy;->A0H(LX/6vy;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method

.method public final FNC(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6vy;->A0H:LX/6wf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6wf;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0, p1}, LX/6vy;->A0C(LX/1wS;LX/6vy;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/6vy;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/6vy;->A0B:LX/Nq3;

    .line 13
    .line 14
    iget-object v1, p0, LX/6vy;->A0C:LX/2jA;

    .line 15
    .line 16
    iget-object v0, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v0, LX/7bu;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/7bx;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/7bz;

    .line 33
    .line 34
    iget-object v0, p0, LX/6vy;->A0D:LX/2jA;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/6vy;->A0O(LX/6vy;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LX/6vy;->GPO()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final Flb()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/6vy;->A0J(LX/6vy;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final GNV()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/6vy;->A0B(LX/6yc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final GPO()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/5nG;->A01:LX/5nH;

    .line 3
    .line 4
    sget-object v0, LX/6Qp;->A00:LX/6Qp;

    .line 5
    .line 6
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/6Qr;

    .line 10
    .line 11
    const-class v0, LX/6Qp;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mental_well_being/get_daily_limit_settings/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    new-instance v0, LX/21S;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/21S;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/6vy;->A0H:LX/6wf;

    .line 2
    .line 3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v3, LX/6wf;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    monitor-exit v3

    .line 11
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LX/BPe;->A01(LX/Xyy;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/6vy;->A08()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/7aH;->A00:LX/7aH;

    .line 22
    .line 23
    iget-object v4, p0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/6wf;->A00()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v4, v0, v1}, LX/7aH;->A03(Lcom/instagram/common/session/UserSession;J)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/6yg;->A01:LX/6yi;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {v2, v4, v0, v1}, LX/6yi;->A09(Lcom/instagram/common/session/UserSession;J)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/6vy;->A0B:LX/Nq3;

    .line 40
    .line 41
    iget-object v1, p0, LX/6vy;->A0C:LX/2jA;

    .line 42
    .line 43
    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v0, LX/7bu;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/7bx;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/7bz;

    .line 58
    .line 59
    iget-object v0, p0, LX/6vy;->A0D:LX/2jA;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6vy;->A0M:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/6vy;->A0A:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, p0, LX/6vy;->A0K:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LX/6vy;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
