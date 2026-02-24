.class public final LX/5tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A04:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;

.field public A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5tu;->A00:LX/5tu;

    .line 1
    .line 2
    sput-object v0, LX/5tt;->A04:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A00(LX/A30;LX/5tr;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/5tt;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5tr;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    iget v12, v1, LX/5tr;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1}, LX/5tr;->A0A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v1}, LX/PN2;->A09()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    iget-object v0, v1, LX/B8m;->A05:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/B8m;->A02:LX/7De;

    .line 25
    .line 26
    iget-boolean v15, v0, LX/7De;->A0A:Z

    .line 27
    .line 28
    iget-object v10, v0, LX/7De;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v0, LX/7De;->A00:LX/81J;

    .line 31
    .line 32
    iget-boolean v8, v0, LX/7De;->A0B:Z

    .line 33
    .line 34
    iget v7, v1, LX/5tr;->A01:I

    .line 35
    .line 36
    iget-object v6, v1, LX/5tr;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, LX/5tr;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, LX/5tr;->A04:LX/H9Y;

    .line 41
    .line 42
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/L8p;->A00:LX/L8p;

    .line 46
    .line 47
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 51
    .line 52
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class v3, LX/MLA;

    .line 56
    .line 57
    const-class v2, LX/L8p;

    .line 58
    .line 59
    const-class v1, LX/Rr6;

    .line 60
    .line 61
    const-class v0, LX/5Az;

    .line 62
    .line 63
    invoke-static {v14, v3, v2, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "direct_v2/threads/broadcast/create_prompt/"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "prompt_text"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "prompt_type"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v12}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "thread_id"

    .line 90
    .line 91
    .line 92
    iget-object v0, v13, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "recurring_roll_call_cadence"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v7}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "trending_prompt_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    const-string/jumbo v0, "timezone"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    if-eqz v4, :cond_1

    .line 118
    .line 119
    const/16 v0, 0xa2

    .line 120
    .line 121
    if-ne v12, v0, :cond_1

    .line 122
    .line 123
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v0, v4}, LX/LJ2;->A00(LX/F5B;LX/H9Y;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LX/F5B;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "challenge_prompt_data"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, v3, LX/AGU;->A0U:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    :catch_0
    :cond_1
    move-object/from16 v18, v10

    .line 153
    .line 154
    move/from16 v19, v15

    .line 155
    .line 156
    move/from16 v20, v8

    .line 157
    .line 158
    move-object v15, v13

    .line 159
    move-object/from16 v17, v17

    .line 160
    .line 161
    move-object v13, v3

    .line 162
    move-object v14, v9

    .line 163
    invoke-static/range {v13 .. v20}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
.end method

.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5tt;->A01:LX/7uv;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 3

    .line 0
    check-cast p3, LX/5tr;

    .line 1
    .line 2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/5tt;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/BRV;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, LX/BRV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, p2}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p3}, LX/5tt;->A00(LX/A30;LX/5tr;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
