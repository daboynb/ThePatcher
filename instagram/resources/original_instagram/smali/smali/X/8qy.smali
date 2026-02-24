.class public final LX/8qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ad;


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/8qy;

.field public static volatile A02:Ljava/lang/Long;

.field public static volatile A03:Z

.field public static volatile A04:Z

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8qy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8qz;->A00()J

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6ej;->A05:LX/6en;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6en;->A00()LX/6ej;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/AGf;->AAc(LX/0ah;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    .line 5
    .line 6
    iget-object v3, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x820924001d15e5L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v7, v0

    .line 27
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x820924001f15e7L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v6, v0

    .line 43
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x810ee500185a17L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, LX/G25;->currentMonotonicTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const v1, 0x21ef29a3

    .line 69
    .line 70
    .line 71
    const-string v0, "memory_red_status_change"

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "metric"

    .line 78
    .line 79
    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string/jumbo v1, "status"

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/0Be;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v1, "asl_session_id"

    .line 95
    .line 96
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {}, LX/8qz;->A00()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sub-long/2addr v4, v0

    .line 113
    const-string v0, "elapsed_time_since_init_ms"

    .line 114
    .line 115
    invoke-interface {p0, v0, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v1, "asl_app_in_foreground_v2"

    .line 120
    .line 121
    invoke-static {}, LX/0gk;->A07()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-lez v7, :cond_2

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-eq v7, v0, :cond_0

    .line 133
    .line 134
    sub-int/2addr v7, v0

    .line 135
    sget-object v0, LX/229;->A01:LX/229;

    .line 136
    .line 137
    invoke-virtual {v0, v8, v7}, LX/229;->A06(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    :cond_0
    sget-object v1, LX/1pg;->A0B:LX/1pg;

    .line 144
    .line 145
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v6}, LX/1pg;->A04(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, LX/60z;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "aware_trace_readable"

    .line 158
    .line 159
    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "aware_trace_count"

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, LX/60z;->A02(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "aware_trace"

    .line 180
    .line 181
    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1pg;->A04:LX/8oy;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v4, v0, LX/8oy;->A01:LX/7Yl;

    .line 189
    .line 190
    if-nez v4, :cond_1

    .line 191
    .line 192
    invoke-static {v0}, LX/8oy;->A00(LX/8oy;)LX/7Yl;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_1
    const-string v1, "aware_last_user_action"

    .line 197
    .line 198
    invoke-virtual {v4}, LX/7Yl;->A07()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, LX/7Yl;->A01()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    sub-long/2addr v2, v0

    .line 210
    const-string v0, "aware_time_since_last_action"

    .line 211
    .line 212
    invoke-interface {v5, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void
    .line 219
.end method


# virtual methods
.method public final E7x(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v2, "address_space"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    sput-boolean v1, LX/8qy;->A03:Z

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, p1}, LX/8qy;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-boolean v0, LX/8qy;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final EfX(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v2, "java"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    sput-boolean v1, LX/8qy;->A04:Z

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, p1}, LX/8qy;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-boolean v0, LX/8qy;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final FFk(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string/jumbo v2, "system"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    sput-boolean v1, LX/8qy;->A05:Z

    .line 18
    .line 19
    :goto_0
    invoke-static {v2, p1}, LX/8qy;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-boolean v0, LX/8qy;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0
.end method
