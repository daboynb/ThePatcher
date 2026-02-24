.class public final LX/8A9;
.super LX/BI4;
.source ""


# direct methods
.method public static final A00(LX/0A3;LX/HO9;LX/8A9;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    ushr-long v2, p4, v0

    .line 5
    .line 6
    const-wide/16 v0, 0x3f

    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    long-to-int v1, v2

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object v4, p0

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/2cf;->A00:LX/2cf;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/2cf;->A08(LX/HO9;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-wide p1, p2, LX/BI4;->A00:J

    .line 30
    .line 31
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Double"

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-interface/range {v3 .. v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXf(LX/0A3;DJ)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    sget-object v0, LX/2cf;->A00:LX/2cf;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/2cf;->A08(LX/HO9;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v1, p2, LX/BI4;->A00:J

    .line 59
    .line 60
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3, p0, p3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    sget-object v0, LX/2cf;->A00:LX/2cf;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/2cf;->A08(LX/HO9;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v5, p2, LX/BI4;->A00:J

    .line 80
    .line 81
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-interface/range {v3 .. v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C53(LX/0A3;JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    sget-object v0, LX/2cf;->A00:LX/2cf;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LX/2cf;->A08(LX/HO9;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v1, p0, p4, p5, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9z(LX/0A3;JZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_3
    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    return-object p3
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
