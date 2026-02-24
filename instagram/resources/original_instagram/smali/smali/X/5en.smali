.class public final LX/5en;
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
    sget-object v0, LX/5eo;->A00:LX/5eo;

    .line 1
    .line 2
    sput-object v0, LX/5en;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5en;->A01:LX/7uv;

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
    move-object/from16 v7, p3

    .line 1
    .line 2
    check-cast v7, LX/PN2;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

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
    invoke-virtual {v7}, LX/PN2;->Czv()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    iget-object v1, v7, LX/B8m;->A02:LX/7De;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/5en;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 44
    .line 45
    invoke-virtual {v7}, LX/PN2;->A09()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v7, LX/B8m;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v12, v1, LX/7De;->A0A:Z

    .line 52
    .line 53
    iget-object v11, v1, LX/7De;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v1, LX/7De;->A00:LX/81J;

    .line 56
    .line 57
    iget-boolean v13, v1, LX/7De;->A0B:Z

    .line 58
    .line 59
    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 66
    .line 67
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/8Z9;

    .line 71
    .line 72
    const-class v0, LX/8Z7;

    .line 73
    .line 74
    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    const-string v0, "direct_v2/threads/broadcast/voting_info_center/"

    .line 86
    .line 87
    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v6 .. v13}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v3}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const-string v1, "Check failed."

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
