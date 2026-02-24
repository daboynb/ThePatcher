.class public final LX/7pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/Mt5;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7pt;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7pt;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/7pt;->A00:LX/Mt5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Mt5;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7pt;->A00:LX/Mt5;

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/7pt;->A01:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v2}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 21
    .line 22
    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/Jmn;->DkD()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v14, 0x1

    .line 33
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x810587006a1dfcL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v11, 0x69c78618

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    new-instance v9, LX/2bz;

    .line 73
    .line 74
    invoke-direct/range {v9 .. v14}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LX/6wl;

    .line 78
    .line 79
    invoke-direct {v5}, LX/6wl;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/6wl;

    .line 83
    .line 84
    invoke-direct {v4}, LX/6wl;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 88
    .line 89
    const-string v2, "input_data"

    .line 90
    .line 91
    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, LX/6Qo;->A00:LX/6Qo;

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    .line 119
    .line 120
    const-string v4, "ig_supervised_user_feature_controls_subscribe"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "IGFriendsMapSupervisionSubscription"

    .line 132
    .line 133
    invoke-static/range {v1 .. v8}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v2, p0, LX/7pt;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 138
    .line 139
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    new-instance v1, LX/2H9;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, LX/2H9;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/6Qu;->A00:LX/6Qu;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1, v3, v9}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/7pt;->A00:LX/Mt5;

    .line 156
    .line 157
    :cond_1
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pt;->A00:LX/Mt5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Mt5;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7pt;->A00:LX/Mt5;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
