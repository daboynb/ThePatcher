.class public final LX/5lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ln;->A00:LX/5ln;

    .line 1
    .line 2
    sput-object v0, LX/5lm;->A01:LX/Hro;

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
    .locals 11

    .line 0
    check-cast p3, LX/MFQ;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v6, p3, LX/MFQ;->A02:Z

    .line 11
    .line 12
    iget-object v5, p3, LX/MFQ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p3, LX/MFQ;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, p0, LX/5lm;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide v0, 0x81078b00072c32L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    .line 32
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/ZSK;

    .line 39
    .line 40
    invoke-direct {v1, p2, p0}, LX/ZSK;-><init>(LX/Ohn;LX/5lm;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0Pm;->A00()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LX/6wl;

    .line 55
    .line 56
    invoke-direct {v8}, LX/6wl;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v7, LX/6wl;

    .line 60
    .line 61
    invoke-direct {v7}, LX/6wl;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "offline_threading_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ig_thread_igid"

    .line 71
    .line 72
    invoke-virtual {v8, v0, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string/jumbo v0, "mute"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0, v3}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "mute_seconds"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0, v4}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v8}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, LX/LRu;->A00:LX/LRu;

    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "IGDirectMuteThread"

    .line 111
    .line 112
    const-string/jumbo v6, "xig_direct_mute_thread"

    .line 113
    .line 114
    .line 115
    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v0, 0x3

    .line 120
    new-instance v4, LX/VxT;

    .line 121
    .line 122
    invoke-direct {v4, v2, v1, v0}, LX/VxT;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    new-instance v2, LX/bOJ;

    .line 134
    .line 135
    invoke-direct {v2, v4, v0}, LX/bOJ;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    new-instance v0, LX/bNp;

    .line 141
    .line 142
    invoke-direct {v0, v4, v1}, LX/bNp;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    sget-object v3, LX/5nG;->A01:LX/5nH;

    .line 150
    .line 151
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 152
    .line 153
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-class v1, LX/Rr6;

    .line 157
    .line 158
    const-class v0, LX/5Az;

    .line 159
    .line 160
    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    const-string/jumbo v0, "mute"

    .line 172
    .line 173
    .line 174
    :goto_0
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    const-string/jumbo v1, "mute_seconds"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    const-string/jumbo v0, "unmute"

    .line 211
    .line 212
    .line 213
    goto :goto_0
.end method
