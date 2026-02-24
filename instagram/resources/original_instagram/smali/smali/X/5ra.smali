.class public final LX/5ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:LX/oiw;

.field public A01:LX/oiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5rb;->A00:LX/5rb;

    .line 1
    .line 2
    sput-object v0, LX/5ra;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method private final A00(LX/Gom;LX/Eib;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5ra;->A01:LX/oiw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/7uv;

    .line 10
    .line 11
    check-cast p1, LX/7Dg;

    .line 12
    .line 13
    iget-object v7, p1, LX/7Dg;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/5ra;->A00:LX/oiw;

    .line 16
    .line 17
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, LX/4aS;

    .line 25
    .line 26
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LX/Eib;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "Required value was null."

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v5, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v5, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string/jumbo v0, "uploaded"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p2, LX/Eib;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v5, v4}, LX/7uv;->D02(LX/7o6;)LX/RrX;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v2, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p2, LX/Eib;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p2, LX/Eib;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v5, v4}, LX/7uv;->D02(LX/7o6;)LX/RrX;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v2, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p2, LX/Eib;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    invoke-static {v7}, LX/DmJ;->A01(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v6, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p2}, LX/Eib;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance v1, LX/2s3;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, LX/2s3;->A00:LX/6cO;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 154
    .line 155
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_3
    const-string/jumbo v0, "queued"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_4
    const-string v0, "executing"

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    :cond_3
    iget-object v0, p2, LX/Eib;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-interface {v5, v4}, LX/7uv;->D02(LX/7o6;)LX/RrX;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v1, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p2, LX/Eib;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    return-void

    .line 209
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    nop

    .line 216
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 217
    .line 218
    .line 219
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    check-cast p1, LX/Eib;

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
    invoke-direct {p0, p2, p1}, LX/5ra;->A00(LX/Gom;LX/Eib;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 0

    .line 0
    check-cast p1, LX/Eib;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, p1}, LX/5ra;->A00(LX/Gom;LX/Eib;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
