.class public final LX/8ad;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;

.field public final A01:LX/1ss;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;LX/1ss;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/8ad;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/8ad;->A00:LX/1tr;

    .line 14
    .line 15
    iput-object p3, p0, LX/8ad;->A01:LX/1ss;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ProxyServiceInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 9

    .line 0
    const-string v0, "Initialize proxy service."

    .line 1
    .line 2
    const-string/jumbo v5, "proxy_service"

    .line 3
    .line 4
    .line 5
    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v8, LX/8ao;->A01:LX/8ao;

    .line 9
    .line 10
    invoke-static {}, LX/8ao;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "User not in allowed region."

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/8ad;->A00:LX/1tr;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1xl;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x4bd109e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX/G25;->markerStart(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide v0, 0x2041028e000609d1L    # 2.537324421461281E-153

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    .line 54
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v6, 0x4

    .line 59
    const-string v4, "cancel_reason"

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "Proxy service disabled by init killswitch."

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "init_killswitch"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v3, v4, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v6}, LX/G25;->markerEnd(IS)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-wide v0, 0x2041028e000c09d5L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    .line 88
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "Initialize MetaConnectivityProber."

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/8ad;->A02:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v1, LX/Ad0;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, LX/Ad0;-><init>(Landroid/content/Context;LX/3aq;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/ACT;

    .line 107
    .line 108
    invoke-direct {v0, v2}, LX/ACT;-><init>(LX/3aq;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/Ad0;->A00(LX/JtL;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v8}, LX/8ao;->A01()LX/1tc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-string v0, "Proxy service disabled."

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v0, "Downloading ProxyService via Voltron."

    .line 139
    .line 140
    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "download_service"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "init_reason"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    new-instance v0, LX/lik;

    .line 155
    .line 156
    invoke-direct {v0, v1, p0, v2}, LX/lik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, LX/8ad;->A05(LX/Lkm;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
.end method

.method public final A05(LX/Lkm;)V
    .locals 3

    .line 0
    sget-object v0, LX/3zv;->A1H:LX/3zv;

    .line 1
    .line 2
    filled-new-array {v0}, [LX/3zv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/5Nw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/5Nw;-><init>([LX/3zv;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5Nw;->A00(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LX/5Nw;->A02:LX/Lkm;

    .line 17
    .line 18
    new-instance v2, LX/5OD;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LX/5OD;-><init>(LX/5Nw;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8ad;->A00:LX/1tr;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1xl;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v2}, LX/Qtx;->A02(LX/LjV;LX/5OD;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
