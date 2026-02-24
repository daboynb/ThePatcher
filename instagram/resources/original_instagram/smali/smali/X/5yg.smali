.class public final LX/5yg;
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
    sget-object v0, LX/5yh;->A00:LX/5yh;

    .line 1
    .line 2
    sput-object v0, LX/5yg;->A01:LX/Hro;

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
    check-cast p3, LX/5ye;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/5yg;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    iget-object v9, p3, LX/5ye;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v9, :cond_4

    .line 14
    .line 15
    invoke-virtual {p3}, LX/5ye;->A05()LX/96Z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/96Z;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_0
    invoke-virtual {p3}, LX/5ye;->A05()LX/96Z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v0, LX/96Z;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    :cond_1
    invoke-virtual {p3}, LX/5ye;->A05()LX/96Z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v6, v0, LX/96Z;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    :cond_2
    invoke-virtual {p3}, LX/5ye;->A05()LX/96Z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, v0, LX/96Z;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    :cond_3
    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v10, "address"

    .line 57
    .line 58
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v8, "email"

    .line 65
    .line 66
    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 70
    .line 71
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/Rr6;

    .line 75
    .line 76
    const-class v0, LX/5Az;

    .line 77
    .line 78
    invoke-static {v4, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "direct_v2/set_customer_details/"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "thread_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v10, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    const/16 v0, 0x39

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/281;->A01(III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v8, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "additional_info"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v4, p2}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x3b44c945

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string/jumbo v0, "threadId"

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
