.class public final LX/6ze;
.super LX/Rr3;
.source ""


# instance fields
.field public final A00:LX/6yc;

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Rr3;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ze;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/6yc;->A0A:LX/6yc;

    .line 6
    .line 7
    iput-object v1, p0, LX/6ze;->A00:LX/6yc;

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
    iput-wide v0, p0, LX/6ze;->A01:J

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A02(LX/6xr;Ljava/util/Map;)LX/7A8;
    .locals 15

    .line 0
    iget-object v13, p0, LX/6ze;->A02:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v13}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide v1, 0x8202210002075aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v3, "interval"

    .line 22
    .line 23
    new-instance v0, LX/1tc;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [LX/1tc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v14, LX/6yg;->A01:LX/6yi;

    .line 37
    .line 38
    invoke-static {v13}, LX/6yi;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v7, ""

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v13}, LX/7A2;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v13}, LX/7A2;->A02(Lcom/instagram/common/session/UserSession;)LX/fLx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v13}, LX/7A2;->A03(Lcom/instagram/common/session/UserSession;)LX/fLx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, LX/fLx;->CqG()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {}, LX/7aO;->A00()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v5, 0x3e8

    .line 80
    .line 81
    div-long/2addr v3, v5

    .line 82
    invoke-static {v13}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    div-long/2addr v10, v5

    .line 93
    sget-object v0, LX/6yc;->A0A:LX/6yc;

    .line 94
    .line 95
    invoke-virtual {v14, v13, v0}, LX/6yi;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const-wide/16 v5, 0x258

    .line 100
    .line 101
    add-long/2addr v1, v5

    .line 102
    cmp-long v0, v10, v1

    .line 103
    .line 104
    if-ltz v0, :cond_0

    .line 105
    .line 106
    int-to-long v10, v12

    .line 107
    sub-long v0, v10, v5

    .line 108
    .line 109
    const-wide/16 v5, 0x2d

    .line 110
    .line 111
    sub-long/2addr v10, v5

    .line 112
    add-long/2addr v0, v3

    .line 113
    add-long/2addr v3, v10

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v8, LX/6QY;

    .line 119
    .line 120
    invoke-direct {v8, v2, v0, v1}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    .line 121
    .line 122
    .line 123
    :cond_0
    new-instance v1, LX/7A8;

    .line 124
    .line 125
    invoke-direct {v1, v8, v7, v9}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_1
    int-to-long v5, v12

    .line 130
    invoke-static {v13}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sub-long/2addr v5, v0

    .line 141
    invoke-static {}, LX/7A2;->A00()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    cmp-long v0, v1, v5

    .line 146
    .line 147
    if-gez v0, :cond_0

    .line 148
    .line 149
    add-long/2addr v3, v5

    .line 150
    new-instance v0, LX/6QY;

    .line 151
    .line 152
    invoke-direct {v0, v8, v3, v4}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/7A8;

    .line 156
    .line 157
    invoke-direct {v1, v0, v7, v9}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-object v1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final C0o()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6ze;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final D5d()LX/6yc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ze;->A00:LX/6yc;

    .line 1
    .line 2
    return-object v0
.end method
