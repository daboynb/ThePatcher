.class public final LX/5kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5kw;->A00:LX/5kw;

    .line 1
    .line 2
    sput-object v0, LX/5kv;->A02:LX/Hro;

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
    .locals 12

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/Dl2;

    .line 2
    .line 3
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/Dl2;->A01:LX/LGz;

    .line 13
    .line 14
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Dl2;->A00:LX/2kM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LX/5kv;->A01:LX/B69;

    .line 28
    .line 29
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/TFk;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/Dl2;->A01:LX/LGz;

    .line 44
    .line 45
    iget-object v10, v0, LX/ABa;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/Dl2;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v0, v3, LX/Dl2;->A00:LX/2kM;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2kM;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/Udb;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, LX/Udb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v0

    .line 64
    move-object v7, v3

    .line 65
    move-object v8, v2

    .line 66
    invoke-static/range {v6 .. v11}, LX/TFk;->A00(LX/Ohn;LX/B8m;LX/TFk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p1, v5}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v6, p0, LX/5kv;->A00:Lcom/instagram/common/session/UserSession;

    .line 76
    .line 77
    const-string/jumbo v7, "visual_item_seen"

    .line 78
    .line 79
    .line 80
    iget-object v8, v1, LX/ABa;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v1, LX/ABa;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v1, LX/ABa;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v3, LX/B8m;->A02:LX/7De;

    .line 90
    .line 91
    iget-boolean v11, v0, LX/7De;->A0A:Z

    .line 92
    .line 93
    invoke-static/range {v6 .. v11}, LX/8R5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v6, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

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
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
