.class public final LX/3ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3qw;Lcom/facebook/tigon/TigonError;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/BR4;->A00:LX/3rA;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/3rA;->A00(LX/3qw;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->errorDomain:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/tigon/TigonError;->domainErrorCode:I

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/3rA;->A00(LX/3qw;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->analyticsDetail:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A01(LX/3qw;LX/3rd;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p1, LX/3rd;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3qw;->A00(B)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/3rd;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3qw;->A00(B)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LX/3rd;->A05:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3qw;->A00(B)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/3rd;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/3qw;->A00(B)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LX/3rd;->A02:I

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/3rA;->A00(LX/3qw;I)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, LX/3rd;->A00:I

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3rA;->A00(LX/3qw;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, LX/3rd;->A01:I

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3rA;->A00(LX/3qw;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static final A02(LX/3qw;LX/3rk;)V
    .locals 2

    .line 0
    sget-object v1, LX/BR4;->A00:LX/3rA;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/3rk;->A07:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/3qw;->A00(B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/3rk;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/3rk;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/3rk;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/3rk;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/3rk;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/3rk;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, LX/3rk;->A00:I

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/3rA;->A00(LX/3qw;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A03(LX/3qw;LX/3rg;)V
    .locals 9

    .line 0
    sget-object v5, LX/BR4;->A00:LX/3rA;

    .line 1
    .line 2
    new-instance v7, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/3rg;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/YKG;

    .line 28
    .line 29
    iget-object v4, v6, LX/YKG;->A02:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, v6, LX/YKG;->A03:Z

    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x45

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v6, LX/YKG;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x54

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x3a

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/YKG;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/YKG;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v5, p0, v7}, LX/3rA;->A05(LX/3qw;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p1, LX/3rg;->A03:Z

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/3qw;->A00(B)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p1, LX/3rg;->A02:Z

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/3qw;->A00(B)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/3rg;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, p0, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A04(LX/3qw;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/BR4;->A00:LX/3rA;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, LX/3rA;->A05(LX/3qw;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/3py;

    .line 22
    .line 23
    iget-byte v0, v1, LX/3py;->A00:B

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v1, LX/3py;->A01:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/3rA;->A01(LX/3qw;J)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/3rA;->A01(LX/3qw;J)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/3rA;->A01(LX/3qw;J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/3pz;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget v0, v0, LX/3pz;->A00:I

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/3rA;->A00(LX/3qw;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/3kg;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget v0, v0, LX/3kg;->A00:I

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/3rA;->A00(LX/3qw;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/3rA;->A00(LX/3qw;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/3rA;->A01(LX/3qw;J)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/3qc;->A01:LX/3qd;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3qd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1, v3}, LX/3qw;->A00(B)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, p1, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, p1, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v0, LX/3qc;->A07:LX/3qd;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3qd;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3rd;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, v3}, LX/3qw;->A00(B)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/3ra;->A01(LX/3qw;LX/3rd;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v0, LX/3qc;->A02:LX/3qd;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3qd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/3qh;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, v3}, LX/3qw;->A00(B)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/3qh;->A00:LX/3qf;

    .line 151
    .line 152
    iget-object v0, v1, LX/3qf;->A00:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, p1, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LX/3qf;->A01:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v2, p1, v0}, LX/3rA;->A05(LX/3qw;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/3qh;->A01:Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {v2, p1, v0}, LX/3rA;->A05(LX/3qw;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, LX/3qc;->A04:LX/3qd;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3qd;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1, v3}, LX/3qw;->A00(B)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->redirectEnabled:Z

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 183
    .line 184
    .line 185
    iget v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    .line 186
    .line 187
    invoke-static {p1, v0}, LX/3rA;->A00(LX/3qw;I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v0, LX/3qc;->A08:LX/3qd;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3qd;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/3rg;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1, v3}, LX/3qw;->A00(B)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, LX/3ra;->A03(LX/3qw;LX/3rg;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v0, LX/3qc;->A05:LX/3qd;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3qd;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/3ri;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {p1, v3}, LX/3qw;->A00(B)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, LX/3ri;->A00:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1, v0}, LX/3rA;->A05(LX/3qw;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    sget-object v0, LX/3qc;->A06:LX/3qd;

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3qd;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/3kj;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {p1, v3}, LX/3qw;->A00(B)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, LX/3kj;->A00:Ljava/util/Map;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p1, v0}, LX/3rA;->A05(LX/3qw;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    sget-object v0, LX/3qc;->A09:LX/3qd;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3qd;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/3rk;

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {p1, v3}, LX/3qw;->A00(B)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0}, LX/3ra;->A02(LX/3qw;LX/3rk;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {p2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getProperties()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {p1, v0}, LX/3rA;->A00(LX/3qw;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :cond_0
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {p1, v0}, LX/3rA;->A00(LX/3qw;I)V

    .line 318
    .line 319
    .line 320
    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 321
    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 326
    .line 327
    .line 328
    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 329
    .line 330
    invoke-virtual {v2, p1, v1}, LX/3rA;->A02(LX/3qw;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_1
    instance-of v0, v1, LX/3rV;

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-virtual {p1, v3}, LX/3qw;->A00(B)V

    .line 339
    .line 340
    .line 341
    check-cast v1, LX/3rV;

    .line 342
    .line 343
    invoke-virtual {v2, p1, v1}, LX/3rA;->A03(LX/3qw;LX/3rV;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_2
    const/4 v0, 0x0

    .line 348
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_3
    const/4 v0, 0x0

    .line 353
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_4
    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_5
    const/4 v0, 0x0

    .line 364
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_6
    const/4 v0, 0x0

    .line 370
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_7
    const/4 v0, 0x0

    .line 376
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_8
    const/4 v0, 0x0

    .line 382
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_9
    const/4 v0, 0x0

    .line 388
    invoke-virtual {p1, v0}, LX/3qw;->A00(B)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_a
    return-void
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
