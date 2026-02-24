.class public final LX/5hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5hh;->A00:LX/5hh;

    .line 1
    .line 2
    sput-object v0, LX/5hf;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LX/5hf;->A01:LX/7uv;

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
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/MG8;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, LX/PN2;->Czv()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    iget-object v4, v6, LX/B8m;->A02:LX/7De;

    .line 26
    .line 27
    iget-object v2, p0, LX/5hf;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v6}, LX/PN2;->Czv()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    .line 42
    iget-object v0, v6, LX/MG8;->A00:LX/5QW;

    .line 43
    .line 44
    iget-object v1, v0, LX/5QW;->A0Z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, LX/PN2;->A09()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v6, LX/B8m;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v11, v4, LX/7De;->A0A:Z

    .line 53
    .line 54
    iget-boolean v12, v4, LX/7De;->A0B:Z

    .line 55
    .line 56
    iget-object v6, v4, LX/7De;->A00:LX/81J;

    .line 57
    .line 58
    iget-object v10, v4, LX/7De;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 67
    .line 68
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-class v4, LX/Rr6;

    .line 72
    .line 73
    const-class v0, LX/5Az;

    .line 74
    .line 75
    invoke-static {v2, v4, v0, v4, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "direct_v2/threads/broadcast/static_sticker/"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "sticker_id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    const/16 v0, 0x44

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/281;->A01(III)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/8ZR;->A01:LX/0AG;

    .line 118
    .line 119
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 120
    .line 121
    invoke-static {v1, v0, v5, v2}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v5 .. v12}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const-string v1, "Check failed."

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
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
.end method
