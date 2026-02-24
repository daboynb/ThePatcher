.class public final LX/3cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xym;


# instance fields
.field public final A00:LX/2np;

.field public final A01:LX/2yq;

.field public final A02:LX/1su;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2no;->A00(LX/LjV;)LX/2np;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/2yo;->A00(LX/LjV;)LX/2yq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/2uo;->A00(LX/LjV;)LX/1su;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/3cs;->A00:LX/2np;

    .line 32
    .line 33
    iput-object v2, p0, LX/3cs;->A01:LX/2yq;

    .line 34
    .line 35
    iput-object v1, p0, LX/3cs;->A02:LX/1su;

    .line 36
    .line 37
    instance-of v2, p1, Lcom/instagram/common/session/UserSession;

    .line 38
    .line 39
    iput-boolean v2, p0, LX/3cs;->A05:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v0, "0"

    .line 54
    .line 55
    :cond_1
    iput-object v0, p0, LX/3cs;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x810f7200065c52L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_3
    iput-boolean v3, p0, LX/3cs;->A04:Z

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/2ws;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final AEp(Ljava/net/URI;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3do;->A01(Ljava/net/URI;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3cs;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3cs;->A00:LX/2np;

    .line 15
    .line 16
    iget-object v1, v0, LX/2np;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Authorization"

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, LX/3cs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/3cs;->A00:LX/2np;

    .line 24
    .line 25
    iget-object v0, v0, LX/2np;->A02:LX/2rq;

    .line 26
    .line 27
    iget-object v1, v0, LX/2rq;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "X-MID"

    .line 30
    .line 31
    invoke-static {v0, v1, p2}, LX/3cs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/3cs;->A01:LX/2yq;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "/api/v1/feed/text_post_app_timeline_priming/"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "IG-U-IG-DIRECT-REGION-HINT"

    .line 51
    .line 52
    invoke-virtual {v3}, LX/2yq;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, p2}, LX/3cs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "IG-U-SHBID"

    .line 60
    .line 61
    invoke-virtual {v3}, LX/2yq;->A04()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, p2}, LX/3cs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "IG-U-SHBTS"

    .line 69
    .line 70
    invoke-virtual {v3}, LX/2yq;->A05()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, p2}, LX/3cs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "IG-U-DS-USER-ID"

    .line 78
    .line 79
    invoke-virtual {v3}, LX/2yq;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, p2}, LX/3cs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "IG-U-RUR"

    .line 87
    .line 88
    invoke-virtual {v3}, LX/2yq;->A03()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, p2}, LX/3cs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v0, "/direct_v2"

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v4, :cond_2

    .line 109
    .line 110
    iget-boolean v0, p0, LX/3cs;->A04:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v1, "X-MSGR-Region"

    .line 115
    .line 116
    iget-object v0, v3, LX/2yq;->A00:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3}, LX/2yq;->A02()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_1
    invoke-static {v1, v0, p2}, LX/3cs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const-string v2, "IG-INTENDED-USER-ID"

    .line 128
    .line 129
    iget-object v1, p0, LX/3cs;->A03:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, LX/2ws;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final GOY(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Z)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/3do;->A01(Ljava/net/URI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const-string v0, "IG-Set-Authorization"

    .line 7
    .line 8
    invoke-static {p3, v0}, LX/7ny;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3cs;->A00:LX/2np;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2np;->A03(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "IG-Set-X-MID"

    .line 20
    .line 21
    invoke-static {p3, v0}, LX/7ny;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/3cs;->A00:LX/2np;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/2np;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v0, "IG-SET-IG-U-IG-DIRECT-REGION-HINT"

    .line 33
    .line 34
    invoke-static {p3, v0}, LX/7ny;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/3cs;->A01:LX/2yq;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/2yq;->A07(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string v0, "IG-SET-IG-U-SHBID"

    .line 46
    .line 47
    invoke-static {p3, v0}, LX/7ny;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/3cs;->A01:LX/2yq;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/2yq;->A0A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const-string v0, "IG-SET-IG-U-SHBTS"

    .line 59
    .line 60
    invoke-static {p3, v0}, LX/7ny;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/3cs;->A01:LX/2yq;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/2yq;->A0B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const-string v0, "IG-SET-IG-U-DS-USER-ID"

    .line 72
    .line 73
    invoke-static {p3, v0}, LX/7ny;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/3cs;->A01:LX/2yq;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/2yq;->A08(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    const-string v0, "IG-SET-IG-U-RUR"

    .line 85
    .line 86
    invoke-static {p3, v0}, LX/7ny;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, LX/3cs;->A01:LX/2yq;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/2yq;->A03()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iput-object v2, v1, LX/2yq;->A01:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    if-eqz p4, :cond_8

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string/jumbo v3, "source"

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    const-string v0, "X-IG-Set-WWW-Claim"

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {v1}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, LX/3cs;->A02:LX/1su;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/1su;->A00(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, LX/1su;->A00:Ljava/lang/String;

    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :cond_9
    iget-object v2, p0, LX/3cs;->A02:LX/1su;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "_empty"

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/1su;->A01:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v2, LX/2kx;->A00:LX/2kx;

    .line 197
    .line 198
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_a
    iget-object v2, p0, LX/3cs;->A02:LX/1su;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "_missing"

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/1su;->A01:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v2, LX/2kx;->A00:LX/2kx;

    .line 223
    .line 224
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    :goto_0
    invoke-static {v0}, LX/MEl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, LX/1tc;

    .line 231
    .line 232
    invoke-direct {v0, v3, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v1, v0}, LX/2kx;->A0K(Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
