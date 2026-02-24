.class public final LX/4uk;
.super LX/P8j;
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


# virtual methods
.method public final A07(LX/1oV;LX/254;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v6, p1

    .line 5
    iget-object v1, p1, LX/1oV;->A0f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "suspicious_login"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/7ro;->A0B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/7ro;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-void

    .line 39
    :goto_0
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-object v7, p2

    .line 43
    move-object v3, v7

    .line 44
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    new-instance v2, LX/KTS;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, v2, LX/KTS;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/KTS;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, v2, LX/KTS;->A0E:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-boolean v1, v2, LX/KTS;->A0M:Z

    .line 67
    .line 68
    const-wide/16 v0, 0xfa0

    .line 69
    .line 70
    iput-wide v0, v2, LX/KTS;->A00:J

    .line 71
    .line 72
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 73
    .line 74
    iget-object v0, p1, LX/1oV;->A1E:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v2, LX/KTS;->A0J:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/1oV;->A12:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, LX/KTS;->A0D:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f082e3e

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    const v0, 0x7f0827ac

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/KTS;->A02:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iput-boolean v4, v2, LX/KTS;->A0M:Z

    .line 103
    .line 104
    iget-object v0, p1, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 105
    .line 106
    iput-object v0, v2, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 107
    .line 108
    new-instance v4, LX/Pb9;

    .line 109
    .line 110
    move-object v8, p0

    .line 111
    invoke-direct/range {v4 .. v9}, LX/Pb9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1oV;LX/254;LX/4uk;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v2, LX/KTS;->A0A:LX/Rej;

    .line 115
    .line 116
    iget-object v0, p1, LX/1oV;->A0w:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p1, LX/1oV;->A0y:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v0, p1, LX/1oV;->A0w:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    :goto_1
    iget-object v0, p1, LX/1oV;->A0y:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    :goto_2
    invoke-static {v5, v3, v4, v0, v1}, LX/956;->A00(Landroid/content/Context;DD)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v2, LX/KTS;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    :cond_2
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/7ro;->A0B()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    new-instance v0, LX/N7E;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/N7E;-><init>(LX/KTS;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/7ro;->A0A(LX/N7E;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void

    .line 179
    :cond_4
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    goto :goto_1
.end method

.method public final A0A(LX/1oV;LX/254;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0B()Ljava/util/Set;
    .locals 2

    .line 0
    const-string/jumbo v1, "two_factor_trusted_notification"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "suspicious_login"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "suspicious_login"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final A0E(LX/1oV;LX/254;LX/6JM;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/1oV;->A0f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string/jumbo v0, "suspicious_login"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "two_factor_trusted_notification"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :goto_0
    invoke-virtual {p3, v0}, LX/6JM;->A00(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
