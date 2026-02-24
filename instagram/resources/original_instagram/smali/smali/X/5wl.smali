.class public final LX/5wl;
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
    sget-object v0, LX/5wm;->A00:LX/5wm;

    .line 1
    .line 2
    sput-object v0, LX/5wl;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method private final A00(LX/Gom;LX/5wi;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/5wl;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/5wl;->A01:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/7uv;

    .line 9
    .line 10
    check-cast p1, LX/7Dg;

    .line 11
    .line 12
    iget-object v7, p1, LX/7Dg;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LX/5wi;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string/jumbo v0, "uploaded"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3, v2}, LX/7uv;->BWH(LX/7o6;)LX/RrX;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v4, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p2, LX/5wi;->A02:LX/6dQ;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v6, p2, v0}, LX/5wi;->A00(Lcom/instagram/common/session/UserSession;LX/5wi;LX/7uv;)LX/6dQ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    invoke-static {v7}, LX/DmJ;->A01(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5, v1, v4, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v3, v2}, LX/7uv;->BWH(LX/7o6;)LX/RrX;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v4, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p2, LX/5wi;->A02:LX/6dQ;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v6, p2, v0}, LX/5wi;->A00(Lcom/instagram/common/session/UserSession;LX/5wi;LX/7uv;)LX/6dQ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    invoke-static {v7}, LX/DmJ;->A01(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v5, v1, v4, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, LX/5wi;->A03:LX/6dQ;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-interface {v3, v2}, LX/7uv;->BWH(LX/7o6;)LX/RrX;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/RrX;->A03(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_3
    const-string/jumbo v0, "queued"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_4
    const-string v0, "executing"

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    :cond_4
    invoke-interface {v3, v2}, LX/7uv;->BWH(LX/7o6;)LX/RrX;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p2, LX/5wi;->A02:LX/6dQ;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, p2, v0}, LX/5wi;->A00(Lcom/instagram/common/session/UserSession;LX/5wi;LX/7uv;)LX/6dQ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_5
    invoke-virtual {v1, v0}, LX/RrX;->A03(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    nop

    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    check-cast p1, LX/5wi;

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
    invoke-direct {p0, p2, p1}, LX/5wl;->A00(LX/Gom;LX/5wi;)V

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
    check-cast p1, LX/5wi;

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
    invoke-direct {p0, p3, p1}, LX/5wl;->A00(LX/Gom;LX/5wi;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
