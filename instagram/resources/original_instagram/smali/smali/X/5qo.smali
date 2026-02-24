.class public final LX/5qo;
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
    sget-object v0, LX/5qp;->A00:LX/5qp;

    .line 1
    .line 2
    sput-object v0, LX/5qo;->A01:LX/Hro;

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
    check-cast p3, LX/Eif;

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
    iget-object v3, p0, LX/5qo;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p3, LX/Eif;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p3, LX/Eif;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, p3, LX/Eif;->A00:I

    .line 17
    .line 18
    iget-object v4, p3, LX/Eif;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/5nG;->A01:LX/5nH;

    .line 24
    .line 25
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 26
    .line 27
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/Rr6;

    .line 31
    .line 32
    const-class v0, LX/5Az;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "direct_v2/threads/broadcast/poll_vote/"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "thread_id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "item_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "option_id"

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "client_context"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, LX/AGU;->A0U:Z

    .line 76
    .line 77
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/L6d;

    .line 85
    .line 86
    invoke-direct {v1, v3}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v1, LX/L6d;->A00:LX/Ohn;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
