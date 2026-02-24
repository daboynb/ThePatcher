.class public final LX/5nA;
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
    sget-object v0, LX/5ne;->A00:LX/5ne;

    .line 1
    .line 2
    sput-object v0, LX/5nA;->A01:LX/Hro;

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
    .locals 7

    .line 0
    move-object p1, p3

    .line 1
    check-cast p1, LX/5mx;

    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/5mx;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/5nA;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7ze;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, LX/6cJ;->Db5()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, LX/6cJ;->C0U()LX/6hZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6hZ;->A0J()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    invoke-virtual {v4}, LX/6cJ;->Czt()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v4, -0x1

    .line 67
    .line 68
    cmp-long v0, v4, v1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v0, LX/OJ6;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3, v1, v2}, LX/OJ6;-><init>(LX/5nA;Ljava/lang/Long;J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v5, p0, LX/5nA;->A00:Lcom/instagram/common/session/UserSession;

    .line 85
    .line 86
    invoke-static {v5, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 p2, 0x0

    .line 91
    new-instance v4, LX/Bur;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, LX/Bur;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LX/5mx;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p1, LX/B8m;->A02:LX/7De;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/7De;->A06:Z

    .line 103
    .line 104
    invoke-static {v5, v1, v3, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)LX/2NI;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-string v1, "DirectDeleteThreadMutationProcessor"

    .line 116
    .line 117
    const-string v0, "cannot find threadJid: ${threadJid}"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
