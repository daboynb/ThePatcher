.class public final LX/6jw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2by;

.field public static final A01:LX/6jw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6jw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6jw;->A01:LX/6jw;

    .line 6
    .line 7
    invoke-static {}, LX/2bw;->A00()LX/2bx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2by;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2by;-><init>(LX/2bx;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/6jw;->A00:LX/2by;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/6kt;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string/jumbo v0, "threads"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "threads-android"

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/4qf;->A00()LX/6ko;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/6ko;->A00(Ljava/lang/String;)LX/6kt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "ig4a-instagram-schema"

    .line 22
    .line 23
    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/common/session/UserSession;)Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;
    .locals 14

    .line 0
    sget-object v0, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;->Companion:LX/5xT;

    .line 1
    .line 2
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0LZ;->A02:LX/B69;

    .line 12
    .line 13
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0LZ;

    .line 18
    .line 19
    iget-object v0, v0, LX/0LZ;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 31
    .line 32
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x83077200000313L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v2, LX/5xX;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/267;->A00:LX/267;

    .line 60
    .line 61
    iput-object v0, v2, LX/5xX;->A00:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, ";"

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/5xX;->A00:Ljava/util/Set;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;->Companion:LX/5xg;

    .line 80
    .line 81
    invoke-static {p1}, LX/0HJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v7, v0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    .line 86
    .line 87
    invoke-static {p1}, LX/2no;->A00(LX/LjV;)LX/2np;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v9, v0, LX/2np;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v9, :cond_0

    .line 94
    .line 95
    const-string v9, ""

    .line 96
    .line 97
    :cond_0
    iget-object v10, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-wide v0, 0x83077200010314L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 109
    .line 110
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-wide v0, 0x83077200020315L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 127
    .line 128
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v13, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 140
    .line 141
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x6

    .line 145
    new-instance v6, Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v13}, Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;-><init>(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;

    .line 151
    .line 152
    invoke-direct {v5, v3, v4, v2, v6}, Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;-><init>(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;LX/EAY;Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;->Companion:LX/5yE;

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    new-instance v1, LX/AFA;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-class v0, LX/5yF;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/5yF;

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/EAY;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v5, v0}, Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 184
    .line 185
    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final A02(LX/LjV;Ljava/lang/String;ZZ)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;
    .locals 15

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-wide v0, 0x81039500030fadL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;->Companion:LX/Ps5;

    .line 22
    .line 23
    const-class v4, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    .line 24
    .line 25
    const/16 v1, 0x36

    .line 26
    .line 27
    new-instance v0, LX/BVs;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 37
    .line 38
    :goto_0
    const/4 v7, 0x0

    .line 39
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide v0, 0x8305cc0005024cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    .line 50
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-wide v0, 0x8305cc0004024bL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    .line 68
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Lcom/deidentified/ohai/tigon/TigonOhaiServiceHolder;

    .line 76
    .line 77
    invoke-direct {v13, v6, v5, v0}, Lcom/deidentified/ohai/tigon/TigonOhaiServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide v0, 0x81039500080fb2L    # 3.0285911616835E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    .line 91
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-wide v0, 0x81039500320fd1L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 105
    .line 106
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-wide v0, 0x20810ae0000044d5L    # 4.067476039719329E-152

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 120
    .line 121
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move-object/from16 v12, p1

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v4, 0x1

    .line 133
    const v0, -0x6772e1b7

    .line 134
    .line 135
    .line 136
    if-eq v8, v0, :cond_1

    .line 137
    .line 138
    const v0, -0x4fbf4c57

    .line 139
    .line 140
    .line 141
    if-eq v8, v0, :cond_0

    .line 142
    .line 143
    const v0, 0x1b907b2

    .line 144
    .line 145
    .line 146
    if-ne v8, v0, :cond_4

    .line 147
    .line 148
    const-string v0, "instagram"

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/16 v6, 0x46

    .line 157
    .line 158
    new-instance v0, LX/9iu;

    .line 159
    .line 160
    invoke-direct {v0, v6}, LX/9iu;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, v3}, LX/6jw;->A03(LX/LjV;Lkotlin/jvm/functions/Function0;Z)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->Companion:LX/5xP;

    .line 168
    .line 169
    new-instance v14, LX/5xQ;

    .line 170
    .line 171
    invoke-direct {v14, v7, v4, v11}, LX/5xQ;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, LX/6jw;->A00(Ljava/lang/String;)LX/6kt;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v0, LX/2cm;->A00:LX/2cn;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, LX/2cn;->A00(LX/LjV;)Lcom/facebook/pando/PandoParseConfig;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v2, LX/5xR;

    .line 185
    .line 186
    invoke-direct {v2, v8, v1}, LX/5xR;-><init>(Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;Z)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    new-instance v0, LX/AFA;

    .line 192
    .line 193
    invoke-direct {v0, v8, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;

    .line 197
    .line 198
    invoke-direct {v1, v2, v0, v5, v4}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 199
    .line 200
    .line 201
    const-string v12, ""

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/6kt;->A02:LX/B69;

    .line 208
    .line 209
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 214
    .line 215
    move-object/from16 p2, v1

    .line 216
    .line 217
    move-object/from16 p1, v3

    .line 218
    .line 219
    invoke-static/range {v12 .. v18}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Lcom/facebook/pando/PandoParseConfig;Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;Z)Lcom/facebook/jni/HybridData;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_2
    new-instance v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_0
    const-string/jumbo v0, "threads"

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    const-string v0, "distillery"

    .line 234
    .line 235
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    const/16 v8, 0x45

    .line 242
    .line 243
    new-instance v0, LX/9iu;

    .line 244
    .line 245
    invoke-direct {v0, v8}, LX/9iu;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0, v3}, LX/6jw;->A03(LX/LjV;Lkotlin/jvm/functions/Function0;Z)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->Companion:LX/5xP;

    .line 253
    .line 254
    new-instance v8, LX/5xQ;

    .line 255
    .line 256
    invoke-direct {v8, v7, v4, v11}, LX/5xQ;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, LX/6jw;->A00(Ljava/lang/String;)LX/6kt;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v0, LX/2cm;->A00:LX/2cn;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, LX/2cn;->A00(LX/LjV;)Lcom/facebook/pando/PandoParseConfig;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v2, LX/6rO;

    .line 270
    .line 271
    invoke-direct {v2, v10, v9, v1}, LX/6rO;-><init>(Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;ZZ)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x7

    .line 275
    new-instance v0, LX/AFA;

    .line 276
    .line 277
    invoke-direct {v0, v10, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;

    .line 281
    .line 282
    invoke-direct {v1, v2, v0, v5, v4}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 283
    .line 284
    .line 285
    const-string v5, ""

    .line 286
    .line 287
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v7, LX/6kt;->A02:LX/B69;

    .line 295
    .line 296
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 301
    .line 302
    move-object v7, v8

    .line 303
    move-object v8, v0

    .line 304
    move-object v9, v3

    .line 305
    move-object v10, v1

    .line 306
    move/from16 v11, p3

    .line 307
    .line 308
    invoke-static/range {v5 .. v11}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Lcom/facebook/pando/PandoParseConfig;Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;Z)Lcom/facebook/jni/HybridData;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_2

    .line 313
    :cond_2
    sget-object v0, Lcom/instagram/service/tigon/IGAuthedTigonService;->Companion:LX/5wY;

    .line 314
    .line 315
    invoke-static {p0}, LX/5wY;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_3
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v0, "Unable to create a query executor. No tigon service set for the schema type \""

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, "\"."

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public static final A03(LX/LjV;Lkotlin/jvm/functions/Function0;Z)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x83010e00000041L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "regionHintQueries: "

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/7qt;->A05:LX/7rA;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7rA;->A00()LX/7qt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/5xH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/5xH;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/5xH;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0, v1}, LX/LjZ;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5xH;

    .line 61
    .line 62
    new-instance v1, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0, p1}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;-><init>(LX/Bll;LX/Bko;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    new-instance v1, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 70
    .line 71
    invoke-direct {v1, v0, v0, p1}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;-><init>(LX/Bll;LX/Bko;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A04()Ljava/util/Map;
    .locals 8

    .line 0
    const-string v1, "X-IG-VALIDATE-NULL-IN-LEGACY-DICT"

    .line 1
    .line 2
    const-string/jumbo v0, "true"

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1tc;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/AwE;->A02:LX/AwE;

    .line 11
    .line 12
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "X-IG-Device-ID"

    .line 25
    .line 26
    new-instance v3, LX/1tc;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, LX/1rp;->A02:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "X-IG-Is-Foldable"

    .line 38
    .line 39
    new-instance v4, LX/1tc;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "User-Agent"

    .line 45
    .line 46
    invoke-static {}, LX/2wA;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v5, LX/1tc;

    .line 51
    .line 52
    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Accept-Language"

    .line 56
    .line 57
    invoke-static {}, LX/3pp;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v6, LX/1tc;

    .line 62
    .line 63
    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "X-Bloks-Version-Id"

    .line 67
    .line 68
    const-string v0, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    .line 69
    .line 70
    new-instance v7, LX/1tc;

    .line 71
    .line 72
    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v2 .. v7}, [LX/1tc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
.end method


# virtual methods
.method public final A05(LX/LjV;Ljava/lang/String;)LX/6kx;
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v17, 0x1

    .line 2
    .line 3
    const/4 v15, 0x3

    .line 4
    new-instance v0, LX/Nui;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v15}, LX/Nui;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {v1}, LX/6jw;->A00(Ljava/lang/String;)LX/6kt;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v13, LX/6jw;->A00:LX/2by;

    .line 22
    .line 23
    const v14, 0x7e88f478

    .line 24
    .line 25
    .line 26
    new-instance v7, LX/2bz;

    .line 27
    .line 28
    move-object v12, v7

    .line 29
    move/from16 v16, v11

    .line 30
    .line 31
    invoke-direct/range {v12 .. v17}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v4, LX/6kl;

    .line 36
    .line 37
    invoke-direct {v4, v5, v5, v5}, LX/6kl;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2cm;->A00:LX/2cn;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/2cn;->A00(LX/LjV;)Lcom/facebook/pando/PandoParseConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v2, LX/6kx;

    .line 47
    .line 48
    move-object v9, v5

    .line 49
    move-object v10, v5

    .line 50
    move v12, v11

    .line 51
    invoke-direct/range {v2 .. v12}, LX/6kx;-><init>(LX/6kt;LX/6kl;LX/6kA;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/B69;LX/B69;LX/B69;ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)LX/6kx;
    .locals 29

    .line 0
    const/16 v25, 0x1

    .line 1
    .line 2
    const/16 v1, 0x43

    .line 3
    .line 4
    new-instance v0, LX/9iu;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/AFA;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    invoke-direct {v0, v6, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v1, 0x44

    .line 26
    .line 27
    new-instance v0, LX/9iu;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x81023000560882L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 51
    .line 52
    .line 53
    move-result v27

    .line 54
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v0, 0x81023000570883L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x81023000580884L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x81023000590885L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v13, LX/1rz;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    const-string v1, "_strong_id_skip_primary_key"

    .line 111
    .line 112
    new-instance v0, LX/1tc;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iput-object v0, v13, LX/1rz;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v12, LX/1rz;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    const-string v1, "_skip_concrete_typename_fields"

    .line 131
    .line 132
    new-instance v0, LX/1tc;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    iput-object v0, v12, LX/1rz;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v27, :cond_3

    .line 144
    .line 145
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-wide v0, 0x8302300054007dL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, ","

    .line 164
    .line 165
    filled-new-array {v0}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, v14}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "."

    .line 201
    .line 202
    filled-new-array {v0}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0, v14}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_3
    move-object/from16 v7, p2

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const v0, -0x6772e1b7

    .line 239
    .line 240
    .line 241
    move-object/from16 v10, p3

    .line 242
    .line 243
    if-eq v1, v0, :cond_7

    .line 244
    .line 245
    const v0, -0x4fbf4c57

    .line 246
    .line 247
    .line 248
    if-eq v1, v0, :cond_6

    .line 249
    .line 250
    const v0, 0x1b907b2

    .line 251
    .line 252
    .line 253
    if-ne v1, v0, :cond_8

    .line 254
    .line 255
    const-string v0, "instagram"

    .line 256
    .line 257
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    new-instance v5, LX/9is;

    .line 264
    .line 265
    move-object/from16 v16, v5

    .line 266
    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    move-object/from16 v18, v7

    .line 270
    .line 271
    move-object/from16 v19, v8

    .line 272
    .line 273
    move-object/from16 v20, v9

    .line 274
    .line 275
    move-object/from16 v21, v10

    .line 276
    .line 277
    move-object/from16 v22, v11

    .line 278
    .line 279
    move-object/from16 v23, v12

    .line 280
    .line 281
    move-object/from16 v24, v13

    .line 282
    .line 283
    move/from16 v26, v15

    .line 284
    .line 285
    invoke-direct/range {v16 .. v26}, LX/9is;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;LX/1rz;LX/1rz;IZ)V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 289
    .line 290
    .line 291
    move-result-object v24

    .line 292
    new-instance v2, LX/6kA;

    .line 293
    .line 294
    invoke-direct {v2, v11}, LX/6kA;-><init>(LX/B69;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    new-instance v0, LX/9ij;

    .line 299
    .line 300
    invoke-direct {v0, v7, v6, v1}, LX/9ij;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 304
    .line 305
    .line 306
    move-result-object v26

    .line 307
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-wide v0, 0x810e3200005742L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 317
    .line 318
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/16 v19, 0x3

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    const/16 v19, 0x2

    .line 327
    .line 328
    :cond_4
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-wide v0, 0x810e3200025744L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 338
    .line 339
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    const/16 v20, 0x1

    .line 348
    .line 349
    :cond_5
    sget-object v17, LX/6jw;->A00:LX/2by;

    .line 350
    .line 351
    const v18, 0x7e88f478

    .line 352
    .line 353
    .line 354
    new-instance v23, LX/2bz;

    .line 355
    .line 356
    move-object/from16 v16, v23

    .line 357
    .line 358
    move/from16 v21, v25

    .line 359
    .line 360
    invoke-direct/range {v16 .. v21}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x4

    .line 364
    new-instance v4, LX/AFA;

    .line 365
    .line 366
    invoke-direct {v4, v6, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x5

    .line 370
    new-instance v0, LX/AFA;

    .line 371
    .line 372
    invoke-direct {v0, v6, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LX/6kl;

    .line 376
    .line 377
    invoke-direct {v1, v3, v4, v0}, LX/6kl;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/2cm;->A00:LX/2cn;

    .line 381
    .line 382
    invoke-virtual {v0, v6}, LX/2cn;->A00(LX/LjV;)Lcom/facebook/pando/PandoParseConfig;

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    invoke-static {v7}, LX/6jw;->A00(Ljava/lang/String;)LX/6kt;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    new-instance v18, LX/6kx;

    .line 391
    .line 392
    move-object/from16 v20, v1

    .line 393
    .line 394
    move-object/from16 v21, v2

    .line 395
    .line 396
    move-object/from16 v25, v10

    .line 397
    .line 398
    move/from16 v28, v15

    .line 399
    .line 400
    invoke-direct/range {v18 .. v28}, LX/6kx;-><init>(LX/6kt;LX/6kl;LX/6kA;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/B69;LX/B69;LX/B69;ZZ)V

    .line 401
    .line 402
    .line 403
    return-object v18

    .line 404
    :cond_6
    const-string/jumbo v0, "threads"

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_7
    const-string v0, "distillery"

    .line 410
    .line 411
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    new-instance v5, LX/9is;

    .line 418
    .line 419
    invoke-direct/range {v5 .. v15}, LX/9is;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;LX/1rz;LX/1rz;IZ)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v0, "Unable to create a query executor. The schema type \""

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, "\" is unsupported."

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
