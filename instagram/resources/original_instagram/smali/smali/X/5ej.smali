.class public final LX/5ej;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ej;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ej;->A00:LX/5ej;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/F5B;LX/5em;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    const-string v1, "enabled"

    .line 4
    .line 5
    iget-boolean v0, p1, LX/5em;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/5em;->A00:LX/Yhq;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const-string v0, "entry_point_container"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/Yhq;->AOM()LX/Am1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/Am1;->A00:LX/Yhi;

    .line 24
    .line 25
    iget-object v4, v0, LX/Am1;->A01:LX/Yhj;

    .line 26
    .line 27
    iget-object v2, v0, LX/Am1;->A02:LX/KAF;

    .line 28
    .line 29
    iget-object v3, v0, LX/Am1;->A03:LX/Jjk;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "comment"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/Yhi;->AOL()LX/An0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/An0;->A00:LX/12M;

    .line 46
    .line 47
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "action_type"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string/jumbo v0, "overflow"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, LX/Yhj;->AON()LX/FvN;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/FvN;->A00:LX/12M;

    .line 78
    .line 79
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "action_type"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const-string/jumbo v0, "pill"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, LX/KAF;->AOO()LX/An1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v1, LX/An1;->A00:LX/12M;

    .line 110
    .line 111
    iget-object v2, v1, LX/An1;->A01:LX/12Z;

    .line 112
    .line 113
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "action_type"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "priority"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz v3, :cond_3

    .line 145
    .line 146
    const-string/jumbo v0, "ufi"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, LX/Jjk;->AOP()LX/A7r;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v1, LX/A7r;->A01:LX/DlQ;

    .line 157
    .line 158
    iget v2, v1, LX/A7r;->A00:I

    .line 159
    .line 160
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "action_type"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "gift_count"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v2}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static parseFromJson(LX/F48;)LX/5em;
    .locals 1

    .line 0
    sget-object v0, LX/5ej;->A00:LX/5ej;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5em;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    move-object v5, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v3, LX/2A1;->A09:LX/2A1;

    .line 19
    .line 20
    const-string v2, "ClipsContentAppreciationInfo"

    .line 21
    .line 22
    const-string v0, "enabled"

    .line 23
    .line 24
    if-eq v4, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "entry_point_container"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, LX/12K;->parseFromJson(LX/F48;)LX/12c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v2}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v0, LX/5em;

    .line 83
    .line 84
    invoke-direct {v0, v5, v1}, LX/5em;-><init>(LX/Yhq;Z)V

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
.end method
