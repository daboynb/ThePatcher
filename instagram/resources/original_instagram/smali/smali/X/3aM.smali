.class public final LX/3aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Old Zero Rating Code - Do not use"
.end annotation


# instance fields
.field public final A00:LX/Xnl;


# direct methods
.method public constructor <init>(LX/Xnl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aM;->A00:LX/Xnl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 6

    .line 0
    const-string v1, "ZeroRewriteAsyncServiceLayer.startRequest"

    .line 1
    .line 2
    const v0, 0x17446007

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, LX/RnA;->D1o()LX/3nA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/3nA;->A0F:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x8109a0001c3ca9L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x8109a000243cb1L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 81
    .line 82
    new-instance v0, LX/3nd;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/3nd;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, LX/3ld;->A01(LX/JaT;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, -0x2a3cd8c6

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/3aM;->A00:LX/Xnl;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide v0, 0x41090e000238a6L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    :cond_3
    invoke-interface {v5, v4}, LX/RnA;->FkG(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    new-instance v0, LX/3cz;

    .line 131
    .line 132
    invoke-direct {v0, p1}, LX/3cz;-><init>(LX/3kc;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, LX/3cz;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/3cz;->A00()LX/3kc;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0
.end method
