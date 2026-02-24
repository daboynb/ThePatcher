.class public final LX/5pt;
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
    sget-object v0, LX/5pv;->A00:LX/5pv;

    .line 1
    .line 2
    sput-object v0, LX/5pt;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 8

    .line 0
    check-cast p1, LX/EiG;

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
    iget-object v0, p0, LX/5pt;->A00:LX/oiw;

    .line 9
    .line 10
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, LX/4aS;

    .line 18
    .line 19
    iget-object v0, p0, LX/5pt;->A01:LX/oiw;

    .line 20
    .line 21
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, LX/7uv;

    .line 29
    .line 30
    check-cast p3, LX/7Dg;

    .line 31
    .line 32
    iget-object v7, p3, LX/7Dg;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/EiG;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 44
    .line 45
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v4

    .line 49
    check-cast v1, LX/7ze;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-boolean v6, p1, LX/EiG;->A01:Z

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Invalid lifecycleState: "

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :sswitch_0
    const-string v0, "executing"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    const-string/jumbo v0, "queued"

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v5, v1}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v2, v0, LX/6Kz;->A3A:LX/RrX;

    .line 109
    .line 110
    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_3
    const-string/jumbo v0, "uploaded"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v5, v1}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_1
    iget-object v3, v0, LX/6Kz;->A3A:LX/RrX;

    .line 145
    .line 146
    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit v0

    .line 150
    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v7}, LX/DmJ;->A01(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v0, p1, LX/EiG;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 174
    .line 175
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/9x0;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, LX/9x0;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 187
    .line 188
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v5}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v4, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    monitor-exit v0

    .line 201
    throw v1

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
