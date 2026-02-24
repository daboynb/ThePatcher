.class public final LX/5zn;
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
    sget-object v0, LX/5zo;->A00:LX/5zo;

    .line 1
    .line 2
    sput-object v0, LX/5zn;->A01:LX/Hro;

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
    .locals 8

    .line 0
    check-cast p3, LX/5zm;

    .line 1
    .line 2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/5zn;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iget-object v7, p3, LX/5zm;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v6, p3, LX/5zm;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    iget v5, p3, LX/5zm;->A00:I

    .line 19
    .line 20
    iget-object v4, p3, LX/5zm;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v3, p3, LX/5zm;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 30
    .line 31
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/Rr6;

    .line 35
    .line 36
    const-class v0, LX/5Az;

    .line 37
    .line 38
    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "direct_v2/threads/broadcast/edit_prompt/"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "thread_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "prompt_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "prompt_type"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "new_prompt_text"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "trending_prompt_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v2, p2}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, -0x5

    .line 95
    invoke-static {v1, v0}, LX/2rj;->A06(LX/Lpv;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string/jumbo v0, "newPromptText"

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string/jumbo v0, "promptId"

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
.end method
