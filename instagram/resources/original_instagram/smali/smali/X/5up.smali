.class public final LX/5up;
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
    sget-object v0, LX/5uq;->A00:LX/5uq;

    .line 1
    .line 2
    sput-object v0, LX/5up;->A01:LX/Hro;

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
    check-cast p3, LX/5uo;

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
    iget-object v7, p0, LX/5up;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v4, LX/L7w;

    .line 12
    .line 13
    invoke-direct {v4, v7, p2, v0}, LX/L7w;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p3, LX/5uo;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v5, p3, LX/5uo;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v3, p3, LX/5uo;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/5nG;->A01:LX/5nH;

    .line 32
    .line 33
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 34
    .line 35
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/Rr6;

    .line 39
    .line 40
    const-class v0, LX/5Az;

    .line 41
    .line 42
    invoke-virtual {v2, v7, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "direct_v2/threads/notification_messages/update_user_optin_status/"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "token_ent_id_string"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "thread_key_string"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "user_action_type"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string/jumbo v0, "userActionType"

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string/jumbo v0, "tokenEntIdString"

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v0, "threadKeyString"

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
.end method
