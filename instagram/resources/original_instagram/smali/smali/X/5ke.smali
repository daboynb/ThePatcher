.class public final LX/5ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5kf;->A00:LX/5kf;

    .line 1
    .line 2
    sput-object v0, LX/5ke;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
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

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 14

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    check-cast v10, LX/7Dl;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v10, LX/7Dl;->A00:LX/2kM;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/5ke;->A01:LX/B69;

    .line 23
    .line 24
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/XX1;

    .line 29
    .line 30
    iget-object v11, v10, LX/7Dl;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    .line 32
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v10, LX/7Dl;->A03:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v10, LX/7Dl;->A00:LX/2kM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2kM;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v3, LX/XX1;->A00:Lcom/instagram/common/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0, v10, v11}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v2, v1}, LX/RSm;->A00(Ljava/lang/String;Z)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-virtual/range {v7 .. v13}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "Required value was null."

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v0, v10, LX/B8m;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, LX/5ke;->A00:Lcom/instagram/common/session/UserSession;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPPublish()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v8, v10, LX/7Dl;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 86
    .line 87
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v10, LX/7Dl;->A04:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v10, LX/7Dl;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v10, LX/B8m;->A02:LX/7De;

    .line 98
    .line 99
    iget-object v6, v0, LX/7De;->A00:LX/81J;

    .line 100
    .line 101
    iget-object v4, v0, LX/7De;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 107
    .line 108
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-class v1, LX/Rr6;

    .line 112
    .line 113
    const-class v0, LX/5Az;

    .line 114
    .line 115
    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "direct_v2/threads/%s/items/%s/delete/"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    const-string/jumbo v0, "original_message_client_context"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {v2, v6}, LX/8Zc;->A02(LX/5nI;LX/81J;)V

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    const-string/jumbo v0, "send_attribution"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x3

    .line 163
    new-instance v0, LX/L7w;

    .line 164
    .line 165
    invoke-direct {v0, v3, v9, v1}, LX/L7w;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
