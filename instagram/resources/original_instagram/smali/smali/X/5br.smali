.class public final LX/5br;
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
    sget-object v0, LX/5bs;->A00:LX/5bs;

    .line 1
    .line 2
    sput-object v0, LX/5br;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5br;->A01:LX/7uv;

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
    .locals 14

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/HZh;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, LX/PN2;->Czv()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    invoke-virtual {v6}, LX/PN2;->A09()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v6, LX/B8m;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v6, LX/B8m;->A02:LX/7De;

    .line 43
    .line 44
    iget-boolean v12, v4, LX/7De;->A0A:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LX/5br;->A00:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    iget-object v0, v6, LX/HZh;->A00:LX/2a5;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v11, v4, LX/7De;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v4, LX/7De;->A00:LX/81J;

    .line 62
    .line 63
    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 70
    .line 71
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-class v4, LX/8Z9;

    .line 75
    .line 76
    const-class v0, LX/8Z7;

    .line 77
    .line 78
    invoke-static {v2, v4, v0, v4, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, LX/8fz;->A0Q:LX/8fz;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "direct_v2/threads/broadcast/"

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/8fz;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2f

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/003;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v6 .. v13}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    const-string v0, "merchant_id"

    .line 127
    .line 128
    invoke-virtual {v6, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v3}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    const-string v1, "Check failed."

    .line 147
    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
