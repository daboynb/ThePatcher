.class public final LX/4uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9i8;

.field public final A03:LX/Cgo;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/1wh;

.field public final A06:LX/KA1;

.field public final A07:LX/2rk;


# direct methods
.method public constructor <init>(LX/1wh;Lcom/instagram/common/session/UserSession;LX/9i8;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/4uq;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/4uq;->A02:LX/9i8;

    .line 11
    .line 12
    iput-object p1, p0, LX/4uq;->A05:LX/1wh;

    .line 13
    .line 14
    new-instance v0, LX/2rk;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LX/2rk;-><init>(LX/9i8;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4uq;->A07:LX/2rk;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4uq;->A04:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/7Yf;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/7Yf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4uq;->A03:LX/Cgo;

    .line 39
    .line 40
    new-instance v0, LX/4uw;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/4uw;-><init>(LX/4uq;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4uq;->A06:LX/KA1;

    .line 46
    .line 47
    invoke-static {v0, v2, v2}, LX/1wh;->A06(LX/efj;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4uq;->A02:LX/9i8;

    .line 2
    .line 3
    new-instance v0, LX/2Mz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2Mz;-><init>(LX/4uq;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 8

    .line 0
    sget-object v0, LX/0KI;->A02:LX/0KK;

    .line 1
    .line 2
    iget-object v7, p0, LX/4uq;->A01:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v7}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v6, p0, LX/4uq;->A02:LX/9i8;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v6}, LX/9lj;->A08(Landroid/content/Context;LX/9i8;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, v6}, LX/9lj;->A08(Landroid/content/Context;LX/9i8;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, v6}, LX/9lj;->A08(Landroid/content/Context;LX/9i8;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)LX/0KV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, v6}, LX/9lj;->A08(Landroid/content/Context;LX/9i8;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, LX/0KZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0LB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, v6}, LX/9lj;->A08(Landroid/content/Context;LX/9i8;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, LX/0LE;->A00(Lcom/instagram/common/session/UserSession;)LX/0LF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, v6}, LX/9lj;->A08(Landroid/content/Context;LX/9i8;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, v6}, LX/9lj;->A08(Landroid/content/Context;LX/9i8;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LX/0LL;->A00(Lcom/instagram/common/session/UserSession;)LX/0LN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, v6}, LX/9lj;->A08(Landroid/content/Context;LX/9i8;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-class v4, LX/0LQ;

    .line 67
    .line 68
    iget-object v0, v5, LX/4uq;->A04:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/9lj;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_0
    new-instance v2, LX/0LR;

    .line 87
    .line 88
    invoke-direct {v2}, LX/0LR;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/4vA;->A02:LX/257;

    .line 92
    .line 93
    new-instance v0, LX/4vb;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, LX/4vb;-><init>(Landroid/content/Context;LX/257;LX/omt;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/0LQ;

    .line 99
    .line 100
    invoke-direct {v1, v0, v7}, LX/0LQ;-><init>(LX/4vb;Lcom/instagram/common/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v4}, LX/4uq;->A03(LX/9lj;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1, p1, v6}, LX/9lj;->A08(Landroid/content/Context;LX/9i8;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/4um;->A06:LX/4un;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {v1, p1, v6, v0}, LX/9lj;->A09(Landroid/content/Context;LX/9i8;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, LX/0LT;->A00(Lcom/instagram/common/session/UserSession;)LX/0LU;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1, v6}, LX/9lj;->A08(Landroid/content/Context;LX/9i8;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, LX/0LV;->A00(Lcom/instagram/common/session/UserSession;)LX/0LW;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1, v6}, LX/9lj;->A08(Landroid/content/Context;LX/9i8;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final A02(LX/2NI;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4uq;->A07:LX/2rk;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v2, 0x1b2

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/2rk;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A03(LX/9lj;Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uq;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4uq;->A03:LX/Cgo;

    .line 1
    .line 2
    invoke-static {v0}, LX/4aL;->A00(LX/Cgo;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4uq;->A06:LX/KA1;

    .line 6
    .line 7
    invoke-static {v0}, LX/1wh;->A04(LX/efj;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4uq;->A02:LX/9i8;

    .line 11
    .line 12
    new-instance v0, LX/2DM;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/2DM;-><init>(LX/4uq;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
