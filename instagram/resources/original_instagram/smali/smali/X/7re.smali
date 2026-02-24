.class public final LX/7re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7re;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/7re;Ljava/util/concurrent/Executor;)LX/Mt5;
    .locals 9

    .line 0
    new-instance v5, LX/6wl;

    .line 1
    .line 2
    invoke-direct {v5}, LX/6wl;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/6wl;

    .line 6
    .line 7
    invoke-direct {v4}, LX/6wl;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 11
    .line 12
    const-string v2, "input"

    .line 13
    .line 14
    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, LX/6Qv;->A00:LX/6Qv;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    .line 42
    .line 43
    const-string v4, "ig_supervised_user_quiet_time_settings_subscribe"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "WellbeingQuietTimeSubscription"

    .line 55
    .line 56
    invoke-static/range {v1 .. v8}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, LX/7re;->A01:Lcom/instagram/common/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    new-instance v1, LX/414;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, LX/414;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/6RB;->A00:LX/6RB;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(LX/7re;Ljava/util/concurrent/Executor;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 4

    .line 0
    const-string v1, "ig_supervised_user_quiet_time_settings_subscribe"

    .line 1
    .line 2
    const-string v0, "4845998365511133"

    .line 3
    .line 4
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "useOSSResponseFormat"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 18
    .line 19
    .line 20
    const-class v0, LX/H7k;

    .line 21
    .line 22
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7re;->A01:Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceWWW(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    new-instance v1, LX/Gkw;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LX/Gkw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v3, v1, p1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8lE;LX/Xyk;Ljava/util/concurrent/Executor;LX/YAm;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final A02(LX/7re;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/7re;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    .line 11
    .line 12
    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2AK;

    .line 23
    .line 24
    new-instance v0, LX/0c3;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/76z;-><init>(LX/Jmn;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, LX/76z;->A0M:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, v0, LX/76z;->A0B:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/76z;->A00()LX/2AK;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/430;->G8D(LX/Jmn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, LX/2a5;->A04(LX/LjV;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/6yc;->values()[LX/6yc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v2, v3

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    aget-object v0, v3, v1

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/7A2;->A0A(Lcom/instagram/common/session/UserSession;LX/6yc;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, LX/7AZ;->A04()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/6vv;->GNV()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v3, LX/6yg;->A01:LX/6yi;

    .line 81
    .line 82
    sget-object v2, LX/6yc;->A0A:LX/6yc;

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-virtual {v3, p0, v2, v0, v1}, LX/6yi;->A0A(Lcom/instagram/common/session/UserSession;LX/6yc;J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p0}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/6vv;->Flb()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7re;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7re;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
    .line 11
.end method
