.class public final LX/7kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogj;


# instance fields
.field public final synthetic A00:LX/6ja;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ja;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7kc;->A00:LX/6ja;

    .line 1
    .line 2
    iput-object p3, p0, LX/7kc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/7kc;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/7kc;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/7qr;

    .line 3
    .line 4
    iget-object v5, v0, LX/7qr;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v17, LX/7iy;->A02:LX/7iz;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v6, v2, LX/7kc;->A00:LX/6ja;

    .line 14
    .line 15
    iget-object v14, v6, LX/6ja;->A03:LX/B69;

    .line 16
    .line 17
    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2ej;

    .line 22
    .line 23
    iget-object v13, v2, LX/7kc;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v20, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 26
    .line 27
    sget-object v19, LX/7jb;->A02:LX/7jb;

    .line 28
    .line 29
    iget-object v11, v2, LX/7kc;->A03:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v21, v13

    .line 32
    .line 33
    move-object/from16 v22, v11

    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    invoke-virtual/range {v17 .. v22}, LX/7iz;->A04(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "New FCM token: "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, LX/7kc;->A01:Lcom/instagram/common/session/UserSession;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v15, 0x3e8

    .line 60
    .line 61
    div-long/2addr v0, v15

    .line 62
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-wide v2, 0x420c9b00071b68L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    .line 73
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    long-to-int v8, v2

    .line 78
    iget-object v9, v6, LX/6ja;->A00:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const-string/jumbo v7, "token_registration_prefs"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v6, "MD5"

    .line 89
    .line 90
    invoke-static {v6, v5}, LX/2xq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-interface {v12, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_0

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    sub-long v24, v0, v2

    .line 103
    .line 104
    mul-long v24, v24, v15

    .line 105
    .line 106
    :goto_0
    long-to-int v2, v0

    .line 107
    invoke-virtual {v9, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v6, v5}, LX/2xq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v2, v3

    .line 120
    if-ge v2, v8, :cond_1

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "skipping token registration because we already got it within an "

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " second window"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2ej;

    .line 146
    .line 147
    move/from16 v23, v8

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v25}, LX/7iz;->A05(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    const-wide/16 v24, -0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    sget-object v15, LX/1Fm;->A00:LX/1Fx;

    .line 159
    .line 160
    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/2ej;

    .line 165
    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    move-object/from16 v20, v13

    .line 175
    .line 176
    move-object/from16 v21, v11

    .line 177
    .line 178
    move-wide/from16 v22, v0

    .line 179
    .line 180
    invoke-virtual/range {v15 .. v23}, LX/1Fx;->A00(Landroid/content/Context;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
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
.end method
