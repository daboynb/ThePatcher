.class public final LX/4vh;
.super LX/DPl;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    new-instance v0, LX/AFf;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4vh;->A00:LX/B69;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A03(LX/1oV;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p1, LX/1oV;->A0q:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/1oV;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x541bd0a1

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    const v0, 0x1aa076fa

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const v0, 0x44d85b74

    .line 32
    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const v0, 0x761fd75a

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "direct_v2_message"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_1
    iget-object v2, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    :cond_1
    const-string v1, "direct_v2_reply_reminder"

    .line 57
    .line 58
    iget-object v0, p1, LX/1oV;->A0f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string/jumbo v3, "rr"

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v2, v4, v3}, LX/2q7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string v0, "direct_v2_delete_item"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "did"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v0, "direct_v2_reply_reminder"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :cond_5
    const-string v0, "id"

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v0, "direct_v2_edit_message"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move-object v4, v3

    .line 104
    goto :goto_1
    .line 105
.end method

.method public final A04(LX/1oV;LX/254;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    invoke-static {p2}, LX/2PF;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const-string v0, "direct_v2_message"

    .line 16
    .line 17
    iget-object v1, p1, LX/1oV;->A0f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "direct_v2_edit_message"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, LX/1oV;->A05()LX/Oaj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1oV;->A05()LX/Oaj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LX/Oaj;->DZX()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/2PG;->A00:LX/B69;

    .line 53
    .line 54
    invoke-static {p2}, LX/6Gn;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x8104e2000b1a50L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :cond_1
    iget-boolean v0, p1, LX/1oV;->A1j:Z

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, LX/1oV;->A07()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p1, LX/1oV;->A1E:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    sget-object v0, LX/2PG;->A00:LX/B69;

    .line 92
    .line 93
    invoke-static {p2, v1}, LX/2ae;->A3R(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v1, p1, LX/1oV;->A1E:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v0, "direct_v2_broadcast_chat_new_message"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p1, LX/1oV;->A19:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    const-string v0, "direct_v2_like"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p1, LX/1oV;->A1E:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "direct_v2_user_reaction"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-wide v0, 0x8104e200121a55L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :goto_0
    iget-object v0, p1, LX/1oV;->A13:Ljava/lang/String;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    iget-object v1, p1, LX/1oV;->A1E:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "direct_v2_group_poll"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-wide v0, 0x8104e200161a59L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-static {p1}, LX/6Hn;->A02(LX/1oV;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_6
    return-object v3
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

.method public final A05(LX/1oV;LX/254;)V
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x41

    .line 9
    .line 10
    new-instance v1, LX/389;

    .line 11
    .line 12
    invoke-direct {v1, p2, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/6Jg;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6Jg;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, LX/6Jg;->A01(LX/1oV;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4vh;->A00:LX/B69;

    .line 27
    .line 28
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-static {v3, p2}, LX/6Jn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, LX/9MM;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string/jumbo v0, "stella_direct_shared_preference"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "stellaPairedIgEnableComms"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/BD4;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-class v2, LX/UfT;

    .line 78
    .line 79
    const/16 v1, 0x3c

    .line 80
    .line 81
    new-instance v0, LX/BQZ;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, p2}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/UfT;

    .line 91
    .line 92
    iget-object v2, v0, LX/UfT;->A03:LX/7Wc;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v0, "handler"

    .line 97
    .line 98
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_0
    const/4 p2, 0x0

    .line 107
    :cond_1
    invoke-static {p2}, LX/6Jm;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v1, LX/Xb0;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, LX/Xb0;-><init>(LX/1oV;LX/UfT;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x202c4e6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {p2}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07()LX/Jxm;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    :cond_4
    iget-object v0, p1, LX/1oV;->A0Q:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, LX/Jxm;->Ep9(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A06(LX/1oV;LX/254;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/1oV;->A0S:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v3, "Notification not sent"

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, LX/Jyv;->Epm(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x41

    .line 36
    .line 37
    new-instance v1, LX/389;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/6Jg;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6Jg;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p1}, LX/6Jg;->A01(LX/1oV;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :cond_2
    invoke-static {p2}, LX/6Jm;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    .line 60
.end method

.method public final A07(LX/1oV;LX/254;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DirectPushNotificationHandler"

    .line 9
    .line 10
    const-string/jumbo v0, "push notification received"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "thread_id:"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/2q7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    check-cast v11, Lcom/instagram/common/session/UserSession;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v0, v0, LX/4vh;->A00:LX/B69;

    .line 28
    .line 29
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    iget-wide v0, v4, LX/1oV;->A05:J

    .line 47
    .line 48
    const-wide/16 v5, 0x4

    .line 49
    .line 50
    and-long/2addr v0, v5

    .line 51
    cmp-long v3, v0, v5

    .line 52
    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    iget-boolean v0, v4, LX/1oV;->A1k:Z

    .line 56
    .line 57
    if-nez v0, :cond_c

    .line 58
    .line 59
    iget-object v0, v4, LX/1oV;->A0m:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_c

    .line 62
    .line 63
    iget-object v1, v4, LX/1oV;->A1E:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "direct_v2_text"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    invoke-virtual {v4}, LX/1oV;->A07()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_c

    .line 78
    .line 79
    iget-boolean v0, v4, LX/1oV;->A1j:Z

    .line 80
    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    iget-object v0, v4, LX/1oV;->A0n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v4, LX/1oV;->A0n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, LX/6Hl;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v0, v1, LX/6Hl;->A00:I

    .line 103
    .line 104
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 105
    .line 106
    :goto_0
    invoke-interface {v1}, LX/Xyo;->DdF()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v4, LX/1oV;->A0t:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    :cond_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object v0, v4, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    const-string v0, "activity"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    check-cast v1, Landroid/app/ActivityManager;

    .line 145
    .line 146
    :goto_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 157
    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    iget-object v0, v4, LX/1oV;->A0t:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    :cond_1
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v0, v4, LX/1oV;->A0S:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    const-string/jumbo v3, "notif_stitch_eligible"

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v0, v1, v3}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/4 v1, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    new-instance v1, LX/UAI;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/1oV;->A0t:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    :cond_4
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v0, v4, LX/1oV;->A0S:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const-string/jumbo v3, "stitch_thread"

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v0, v1, v3}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v0, v4, LX/1oV;->A0t:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    const-string v0, ""

    .line 229
    .line 230
    :cond_5
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v0, v4, LX/1oV;->A0S:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    const-string/jumbo v5, "thread_stitch_cache_warmup_start"

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v0, v1, v5}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "InsertNotification"

    .line 250
    .line 251
    invoke-interface {v3, v0}, LX/7uv;->Dz4(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/1oV;->A0t:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    const-string v0, ""

    .line 259
    .line 260
    :cond_6
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v0, v4, LX/1oV;->A0S:Ljava/lang/Long;

    .line 265
    .line 266
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    const-string/jumbo v5, "thread_stitch_cache_warmup_end"

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v0, v1, v5}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v13}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-nez v10, :cond_7

    .line 284
    .line 285
    sget-object v0, LX/8hj;->A00:LX/8hj;

    .line 286
    .line 287
    invoke-virtual {v0, v11}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/16 v0, 0xe

    .line 295
    .line 296
    new-instance v1, LX/AQG;

    .line 297
    .line 298
    invoke-direct {v1, v3, v13, v5, v0}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v13}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-nez v10, :cond_7

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_7
    invoke-static {v4}, LX/6Hn;->A02(LX/1oV;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/4 v1, 0x0

    .line 319
    if-eqz v9, :cond_b

    .line 320
    .line 321
    iget-object v8, v4, LX/1oV;->A1P:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v8, :cond_b

    .line 324
    .line 325
    invoke-virtual {v10}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    new-instance v5, LX/6cO;

    .line 332
    .line 333
    invoke-direct {v5, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    iget-object v0, v4, LX/1oV;->A17:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_4

    .line 345
    :cond_8
    move-object v5, v1

    .line 346
    goto :goto_3

    .line 347
    :goto_4
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    const-wide/16 v0, 0x3e8

    .line 354
    .line 355
    mul-long/2addr v6, v0

    .line 356
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_9
    new-instance v6, LX/6hZ;

    .line 361
    .line 362
    invoke-direct {v6}, LX/6hZ;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v1}, LX/9oh;->A0G(Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    .line 369
    .line 370
    iput-object v0, v6, LX/9oh;->A0X:LX/8fz;

    .line 371
    .line 372
    iget-object v0, v4, LX/1oV;->A12:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, v6, LX/9oh;->A1H:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v8, v6, LX/9oh;->A1L:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v9, v6, LX/9oh;->A12:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 381
    .line 382
    iput-object v0, v6, LX/9oh;->A0d:Ljava/lang/Integer;

    .line 383
    .line 384
    iget-boolean v0, v4, LX/1oV;->A1k:Z

    .line 385
    .line 386
    iput-boolean v0, v6, LX/9oh;->A1n:Z

    .line 387
    .line 388
    iget-object v0, v4, LX/1oV;->A13:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v0, v6, LX/9oh;->A0w:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v5, v6, LX/9oh;->A0U:LX/6cO;

    .line 393
    .line 394
    invoke-virtual {v6, v11, v5}, LX/6hZ;->A0P(Lcom/instagram/common/session/UserSession;LX/6cO;)LX/6hZ;

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const-wide v0, 0x810444000514b1L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 407
    .line 408
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v10}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v0, v3

    .line 417
    if-eqz v5, :cond_a

    .line 418
    .line 419
    check-cast v0, LX/7ze;

    .line 420
    .line 421
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :try_start_1
    invoke-static {v6, v0, v1, v15}, LX/7ze;->A0K(LX/6hZ;LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    :try_start_2
    monitor-exit v3

    .line 429
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    :cond_a
    :try_start_3
    check-cast v0, LX/7ze;

    .line 431
    .line 432
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 433
    :try_start_4
    invoke-static {v6, v0, v1, v2}, LX/7ze;->A0K(LX/6hZ;LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    :goto_5
    :try_start_5
    monitor-exit v3

    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    invoke-virtual {v10}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v3, v0}, LX/7uv;->FlD(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 450
    :goto_6
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 451
    :catch_0
    move-exception v3

    .line 452
    sget-object v2, LX/4LI;->A09:LX/4LI;

    .line 453
    .line 454
    const-string v1, "Stitching failed"

    .line 455
    .line 456
    const-string v0, "Thread Stitching"

    .line 457
    .line 458
    invoke-static {v2, v0, v1, v3}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    :goto_7
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 462
    .line 463
    invoke-virtual {v0, v11}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_f

    .line 472
    .line 473
    :cond_c
    iget-object v0, v4, LX/1oV;->A0t:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v0, :cond_d

    .line 476
    .line 477
    const-string v0, ""

    .line 478
    .line 479
    :cond_d
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v0, v4, LX/1oV;->A0S:Ljava/lang/Long;

    .line 484
    .line 485
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    const-string v2, "fetch_thread_start"

    .line 493
    .line 494
    invoke-interface {v3, v0, v1, v2}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v11}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    sget-object v12, LX/1t8;->A0a:LX/1t8;

    .line 502
    .line 503
    const/4 v14, 0x5

    .line 504
    invoke-virtual/range {v10 .. v15}, LX/1t7;->A03(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/String;IZ)LX/6v9;

    .line 505
    .line 506
    .line 507
    iget-object v0, v4, LX/1oV;->A0t:Ljava/lang/String;

    .line 508
    .line 509
    if-nez v0, :cond_e

    .line 510
    .line 511
    const-string v0, ""

    .line 512
    .line 513
    :cond_e
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v0, v4, LX/1oV;->A0S:Ljava/lang/Long;

    .line 518
    .line 519
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    const-string v0, "fetch_thread_end"

    .line 527
    .line 528
    invoke-interface {v3, v1, v2, v0}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_8
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-wide v0, 0x81080600163078L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 542
    .line 543
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_b

    .line 548
    .line 549
    :cond_f
    :goto_9
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 550
    .line 551
    invoke-virtual {v0, v11}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_10

    .line 560
    .line 561
    sget v0, LX/7or;->A00:I

    .line 562
    .line 563
    invoke-static {v11}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v0, LX/7py;->A0H:LX/7py;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, LX/7or;->A00(LX/7py;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_10

    .line 574
    .line 575
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-wide v0, 0x81053b00051c70L

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 585
    .line 586
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_10

    .line 591
    .line 592
    sget-object v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->Companion:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;

    .line 593
    .line 594
    invoke-virtual {v0, v11}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string/jumbo v0, "push_notification_handler"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->doKeepAlive(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_10
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 605
    .line 606
    invoke-virtual {v0, v11}, LX/1xr;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_14

    .line 611
    .line 612
    invoke-static {v11}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3}, LX/4oa;->A06()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    invoke-virtual {v3}, LX/4oa;->A03()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_11

    .line 627
    .line 628
    invoke-static {v11}, LX/5sI;->A00(Lcom/instagram/common/session/UserSession;)LX/5sK;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v1, v0, LX/5sK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 636
    .line 637
    .line 638
    :cond_11
    invoke-static {v11}, LX/5sD;->A02(Lcom/instagram/common/session/UserSession;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v11}, LX/5mW;->A00(Lcom/instagram/common/session/UserSession;)LX/5mX;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v0, v0, LX/5mX;->A00:Lcom/facebook/msys/mci/AccountSession;

    .line 646
    .line 647
    invoke-static {v0}, Lcom/messagingclient/deliverykit/mdcore/pushnotificationhandler/MDCorePushNotificationHandlerMCFBridgejniDispatcher;->MDCorePushNotificationHandlerCreateNative(Lcom/facebook/msys/mci/AccountSession;)Lcom/mcftypeholder/McfTypeHolder;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const v1, 0x49d827b3

    .line 652
    .line 653
    .line 654
    new-instance v0, LX/QEu;

    .line 655
    .line 656
    invoke-direct {v0, v1, v2}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Lcom/messagingclient/deliverykit/mdcore/pushnotificationhandler/MDCorePushNotificationHandlerMCFBridgejniDispatcher;->MDCorePushNotificationHandlerOnNewPushNotificationNative(Lcom/mcftypeholder/McfTypeHolder;)V

    .line 660
    .line 661
    .line 662
    :cond_12
    const/16 v0, 0xe

    .line 663
    .line 664
    new-instance v1, LX/BQa;

    .line 665
    .line 666
    invoke-direct {v1, v11, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 667
    .line 668
    .line 669
    const-class v0, LX/Uet;

    .line 670
    .line 671
    invoke-virtual {v11, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/Uet;

    .line 676
    .line 677
    invoke-virtual {v3}, LX/4oa;->A04()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_15

    .line 682
    .line 683
    invoke-virtual {v1}, LX/Uet;->A01()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, LX/Uet;->A02()V

    .line 687
    .line 688
    .line 689
    :cond_13
    :goto_a
    invoke-static {v11}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-wide v0, 0x8110520000610fL

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 699
    .line 700
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_14

    .line 705
    .line 706
    invoke-static {v11}, LX/08X;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget-object v1, LX/5gZ;->A08:LX/5gZ;

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02(LX/5gZ;Z)V

    .line 714
    .line 715
    .line 716
    :cond_14
    return-void

    .line 717
    :cond_15
    invoke-virtual {v3}, LX/4oa;->A01()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_13

    .line 722
    .line 723
    invoke-virtual {v1}, LX/Uet;->A01()V

    .line 724
    .line 725
    .line 726
    goto :goto_a
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
.end method

.method public final A08(LX/1oV;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1oV;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "direct_v2_delete_item"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A09(LX/1oV;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1oV;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "direct_v2_edit_message"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0A(LX/1oV;LX/254;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1oV;->A07()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, LX/1oV;->A1j:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0E:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-static {p2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x810444000614b2L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    iget-object v1, p1, LX/1oV;->A1E:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "direct_v2_broadcast_chat_new_message"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x810e52000057a7L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_4
    const/4 v3, 0x1

    .line 87
    return v3
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0B()Ljava/util/Set;
    .locals 5

    .line 0
    const-string v4, "direct_v2_edit_message"

    .line 1
    .line 2
    const-string v3, "direct_v2_channel_direct_invites"

    .line 3
    .line 4
    const-string v2, "direct_v2_reply_reminder"

    .line 5
    .line 6
    const-string v1, "direct_v2_delete_item"

    .line 7
    .line 8
    const-string v0, "direct_v2_message"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A0C(LX/1oV;LX/254;Z)V
    .locals 10

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p1, LX/1oV;->A0q:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_1
    const-string/jumbo v0, "sid"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-object v6, p1, LX/1oV;->A1P:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    invoke-static {v4}, LX/6Hn;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v4}, LX/6Hn;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v0, "dr"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string/jumbo v0, "ts"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_4
    iget-object v9, p1, LX/1oV;->A13:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 95
    .line 96
    new-instance v4, LX/KIE;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, LX/KIE;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v3, v2}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    if-nez p2, :cond_9

    .line 105
    .line 106
    invoke-static {p2}, LX/6Jm;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-virtual {v0, p1}, LX/6Jg;->A01(LX/1oV;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "DirectPushNotificationHandler"

    .line 114
    .line 115
    const-string v0, "Reached stellaPluginStatic"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/4vh;->A00:LX/B69;

    .line 121
    .line 122
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0, p1, p2}, LX/2ae;->A1d(Landroid/content/Context;LX/1oV;Lcom/instagram/common/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    iget-object v3, p1, LX/1oV;->A1W:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    iget-object v3, p1, LX/1oV;->A1V:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    :cond_6
    invoke-static {p2}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07()LX/Jxm;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    const-string v1, ""

    .line 157
    .line 158
    :cond_7
    iget-object v0, p1, LX/1oV;->A0Q:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-interface {v2, v0, v1, v3}, LX/Jxm;->Ep8(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void

    .line 164
    :cond_9
    const/16 v0, 0x41

    .line 165
    .line 166
    new-instance v1, LX/389;

    .line 167
    .line 168
    invoke-direct {v1, p2, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-class v0, LX/6Jg;

    .line 172
    .line 173
    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/6Jg;

    .line 178
    .line 179
    goto :goto_2
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "direct"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0E(LX/1oV;LX/254;LX/6JM;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string/jumbo v0, "thread_id:"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p4}, LX/2q7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x81144700006be6L    # 3.040200006180415E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    xor-int/lit8 v0, v8, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v0}, LX/6JM;->A00(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "direct_v2_pending"

    .line 50
    .line 51
    iget-object v0, p1, LX/1oV;->A1E:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p1, LX/1oV;->A0J:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    :cond_3
    const/4 v8, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, LX/0A3;->A07:LX/0A3;

    .line 93
    .line 94
    const-wide v0, 0x208100db0000025bL    # 4.058134904951223E-152

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 100
    .line 101
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x8100db000d025cL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    .line 118
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    :cond_5
    invoke-static {v4}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v5, LX/1t8;->A0F:LX/1t8;

    .line 129
    .line 130
    const/4 v7, 0x5

    .line 131
    invoke-virtual/range {v3 .. v8}, LX/1t7;->A03(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/String;IZ)LX/6v9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v0}, LX/Jav;->BMJ()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_0
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
    .line 180
    .line 181
    .line 182
.end method
