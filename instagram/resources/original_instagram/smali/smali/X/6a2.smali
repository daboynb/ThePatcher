.class public final LX/6a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6a3;->A00:LX/6a3;

    .line 1
    .line 2
    sput-object v0, LX/6a2;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A00(LX/6Az;LX/Gom;)V
    .locals 24

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LX/7Dg;

    .line 9
    .line 10
    iget-object v1, v0, LX/7Dg;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "upload_failed_permanent"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "upload_failed_transient"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v0, v0, LX/6a2;->A01:LX/B69;

    .line 33
    .line 34
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/7uv;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LX/6Az;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual/range {p1 .. p1}, LX/6Az;->A05()LX/DcT;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v6, LX/7ze;

    .line 49
    .line 50
    iget-object v0, v2, LX/DcT;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v4, v0}, LX/7ze;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v1, v6, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 59
    .line 60
    iget-object v0, v2, LX/DcT;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v1, v0}, LX/6hZ;->A1B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v6, LX/7ze;->A0A:LX/4aS;

    .line 66
    .line 67
    invoke-virtual {v5}, LX/6hZ;->A0p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/2q5;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/2q5;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/DcT;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "doodle"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v9, LX/DcX;->A00:LX/DcX;

    .line 95
    .line 96
    iget-object v0, v6, LX/7ze;->A0R:LX/B69;

    .line 97
    .line 98
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, LX/2ej;

    .line 103
    .line 104
    iget-object v8, v2, LX/DcT;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v2, LX/DcT;->A04:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    .line 116
    .line 117
    :goto_0
    iget-object v13, v2, LX/DcT;->A01:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v6, v2, LX/DcT;->A05:LX/DYP;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    iget-object v4, v6, LX/DYP;->A03:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, v6, LX/DYP;->A04:Ljava/util/List;

    .line 126
    .line 127
    iget-wide v0, v6, LX/DYP;->A00:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-boolean v0, v6, LX/DYP;->A06:Z

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-boolean v0, v6, LX/DYP;->A07:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v2, v6, LX/DYP;->A05:Ljava/util/List;

    .line 146
    .line 147
    iget-wide v0, v6, LX/DYP;->A02:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iget-wide v0, v6, LX/DYP;->A01:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    :goto_1
    const-string v20, "Mutation failed"

    .line 160
    .line 161
    move-object/from16 v21, v4

    .line 162
    .line 163
    move-object/from16 v22, v3

    .line 164
    .line 165
    move-object/from16 v23, v2

    .line 166
    .line 167
    move-object/from16 v18, v7

    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    move-object/from16 v17, v8

    .line 172
    .line 173
    invoke-virtual/range {v9 .. v23}, LX/DcX;->A01(LX/2ej;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void

    .line 177
    :cond_2
    move-object v3, v4

    .line 178
    move-object v14, v4

    .line 179
    move-object v11, v4

    .line 180
    move-object v12, v4

    .line 181
    move-object v2, v4

    .line 182
    move-object v15, v4

    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move-object v5, v4

    .line 187
    goto :goto_0
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

.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 4

    .line 0
    check-cast p1, LX/6Az;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6a2;->A01:LX/B69;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7uv;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/6Az;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/6Az;->A05()LX/DcT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0, v1, v3}, LX/7uv;->G2b(LX/DcT;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 0

    .line 0
    check-cast p1, LX/6Az;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p3}, LX/6a2;->A00(LX/6Az;LX/Gom;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
