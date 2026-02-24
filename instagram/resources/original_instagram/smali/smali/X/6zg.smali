.class public final LX/6zg;
.super LX/Rr3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6yc;

.field public final A02:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Rr3;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zg;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/6yc;->A05:LX/6yc;

    .line 6
    .line 7
    iput-object v1, p0, LX/6zg;->A01:LX/6yc;

    .line 8
    .line 9
    sget-object v0, LX/6yg;->A01:LX/6yi;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LX/6yi;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/6zg;->A02:J

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A02(LX/6xr;Ljava/util/Map;)LX/7A8;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v5, v0, LX/6zg;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8202210002075aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    invoke-static {v5}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 50
    .line 51
    const-wide v0, 0x8306e9000102dfL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    .line 58
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ","

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    :cond_0
    const-string v1, "gdl_near_interval"

    .line 94
    .line 95
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, LX/7a6;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-string v8, ""

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    cmp-long v2, v3, v0

    .line 112
    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    sget-object v3, LX/6yg;->A01:LX/6yi;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-static {v5}, LX/7a6;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    sub-long/2addr v12, v14

    .line 128
    invoke-virtual {v3, v5}, LX/6yi;->A04(Lcom/instagram/common/session/UserSession;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    add-long/2addr v12, v2

    .line 133
    invoke-virtual {v6, v5}, LX/6xr;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    const-wide/16 v2, 0x3e8

    .line 142
    .line 143
    div-long/2addr v5, v2

    .line 144
    invoke-static {}, LX/7aO;->A01()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    cmp-long v2, v10, v12

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    move-wide v0, v5

    .line 153
    :cond_1
    :goto_0
    add-long/2addr v14, v0

    .line 154
    cmp-long v2, v14, v3

    .line 155
    .line 156
    if-ltz v2, :cond_2

    .line 157
    .line 158
    add-long v0, v3, v12

    .line 159
    .line 160
    :cond_2
    new-instance v2, LX/6QY;

    .line 161
    .line 162
    invoke-direct {v2, v7, v0, v1}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/7A8;

    .line 166
    .line 167
    invoke-direct {v0, v2, v8, v9}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_3
    cmp-long v2, v10, v12

    .line 172
    .line 173
    if-gez v2, :cond_1

    .line 174
    .line 175
    sub-long v0, v12, v10

    .line 176
    .line 177
    add-long/2addr v0, v5

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    new-instance v0, LX/7A8;

    .line 180
    .line 181
    invoke-direct {v0, v7, v8, v9}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final C0o()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6zg;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final D5d()LX/6yc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zg;->A01:LX/6yc;

    .line 1
    .line 2
    return-object v0
.end method
