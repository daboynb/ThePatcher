.class public final LX/7pl;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6jn;

.field public final synthetic A02:LX/6ja;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6jn;LX/6ja;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p5, p0, LX/7pl;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 1
    .line 2
    iput-object p2, p0, LX/7pl;->A01:LX/6jn;

    .line 3
    .line 4
    iput-object p1, p0, LX/7pl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LX/7pl;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/7pl;->A02:LX/6ja;

    .line 9
    .line 10
    iput-object p4, p0, LX/7pl;->A03:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v1, 0x1

    .line 14
    const v0, 0x62796e07

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/7pl;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 1
    .line 2
    iget-object v7, p0, LX/7pl;->A01:LX/6jn;

    .line 3
    .line 4
    iget-object v3, p0, LX/7pl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v9, p0, LX/7pl;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/7pl;->A02:LX/6ja;

    .line 9
    .line 10
    iget-object v0, p0, LX/7pl;->A03:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    new-instance v8, LX/7po;

    .line 13
    .line 14
    invoke-direct {v8, v1, v0}, LX/7po;-><init>(LX/6ja;Lcom/instagram/common/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v7, LX/6jn;->A01:Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide v0, 0x81054e00071cabL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    .line 38
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-wide v0, 0x8210b600061f66L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    .line 55
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string v10, "FCM"

    .line 60
    .line 61
    new-instance v5, LX/8my;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, LX/8my;-><init>(LX/Oew;LX/6jn;LX/7po;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v5, LX/8nA;->A00:LX/8my;

    .line 67
    .line 68
    const-class v4, Lcom/facebook/pushlite/pushability_healthcheck/PushabilityCheckerWorker;

    .line 69
    .line 70
    new-instance v5, LX/8nd;

    .line 71
    .line 72
    invoke-direct {v5, v4}, LX/BR9;-><init>(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1, v4}, LX/BR9;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LX/BR9;->A00()LX/BRJ;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/8nf;

    .line 85
    .line 86
    invoke-static {v3}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v1, "FCMPushabilityCheckJob"

    .line 91
    .line 92
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v0, v1}, LX/BTg;->A02(LX/8nf;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-wide v0, 0x81054e00171cb5L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 107
    .line 108
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-wide v0, 0x8210b600061f66L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-string v10, "FBNS"

    .line 130
    .line 131
    new-instance v5, LX/8my;

    .line 132
    .line 133
    invoke-direct/range {v5 .. v10}, LX/8my;-><init>(LX/Oew;LX/6jn;LX/7po;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v5, LX/8nA;->A00:LX/8my;

    .line 137
    .line 138
    const-class v2, Lcom/facebook/pushlite/pushability_healthcheck/PushabilityCheckerWorker;

    .line 139
    .line 140
    new-instance v4, LX/8nd;

    .line 141
    .line 142
    invoke-direct {v4, v2}, LX/BR9;-><init>(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1, v2}, LX/BR9;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/BR9;->A00()LX/BRJ;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/8nf;

    .line 155
    .line 156
    invoke-static {v3}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "FBNSPushabilityCheckJob"

    .line 161
    .line 162
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v0, v1}, LX/BTg;->A02(LX/8nf;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
