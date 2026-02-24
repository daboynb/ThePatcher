.class public abstract LX/2vm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2vd;Ljava/lang/String;Ljava/lang/String;Z)LX/2vp;
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81106b00066144L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    sget-wide v7, LX/2vp;->A05:J

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "offline_feed_"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    move-object p3, v0

    .line 39
    :cond_0
    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    :cond_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v0, LX/2vd;->A0K:LX/2vd;

    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    sget-object v0, LX/2vd;->A0G:LX/2vd;

    .line 57
    .line 58
    if-eq p1, v0, :cond_4

    .line 59
    .line 60
    sget-object v0, LX/2vd;->A08:LX/2vd;

    .line 61
    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    sget-object v1, LX/2vd;->A0P:LX/2vd;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eq p1, v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    :goto_0
    new-instance v0, LX/2vp;

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v8}, LX/2vp;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-wide v2, LX/2vp;->A04:J

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-wide/16 v0, 0x2

    .line 91
    .line 92
    mul-long/2addr v2, v0

    .line 93
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide v0, 0x8201e5001d06dcL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    new-instance v0, LX/2vp;

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    invoke-direct/range {v0 .. v5}, LX/2vp;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    return-object v0
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
