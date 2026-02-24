.class public final LX/8fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8fj;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8fj;->A03:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/8Vc;)Lcom/instagram/analytics/cobraconfigs/StaticValue;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A01:[LX/FAM;

    .line 1
    .line 2
    sget-object v0, LX/0i4;->Companion:Lcom/instagram/analytics/cobraconfigs/Value$StringVal$Companion;

    .line 3
    .line 4
    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    .line 5
    .line 6
    const v0, -0x35323192    # -6743863.0f

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const v0, -0x5dbe1a0d

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    new-instance p0, LX/0i4;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/0i4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/instagram/analytics/cobraconfigs/StaticValue;-><init>(Lcom/instagram/analytics/cobraconfigs/Value;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public final A01(LX/8fn;LX/8fq;)Lcom/instagram/analytics/cobraconfigs/CobraConfigs;
    .locals 19

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/8fj;->A03:Ljava/util/Map;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v5, v6, LX/8fj;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v1, v5, LX/BSU;->A00:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v2, v6, LX/8fj;->A02:Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    iget-boolean v0, v6, LX/8fj;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v6, LX/8fj;->A01:Z

    .line 35
    .line 36
    new-instance v7, LX/6wl;

    .line 37
    .line 38
    invoke-direct {v7}, LX/6wl;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/6wl;

    .line 42
    .line 43
    invoke-direct {v3}, LX/6wl;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "instagram_android"

    .line 47
    .line 48
    const-string/jumbo v0, "pageTab"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    sget-object v16, LX/8fv;->A00:LX/8fv;

    .line 67
    .line 68
    new-instance v13, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "IgmCobraConfigSyncQuery"

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-string/jumbo v12, "xig_cobra_config"

    .line 77
    .line 78
    .line 79
    move-object v11, v9

    .line 80
    move/from16 v18, v17

    .line 81
    .line 82
    invoke-static/range {v8 .. v18}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-wide/32 v0, 0xea60

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-wide/16 v0, 0x3a98

    .line 94
    .line 95
    invoke-interface {v3, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, LX/7Ob;

    .line 104
    .line 105
    invoke-direct {v1, v6, v4}, LX/7Ob;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/7Nf;

    .line 109
    .line 110
    invoke-direct {v0, v6, v4}, LX/7Nf;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 114
    .line 115
    .line 116
    :cond_1
    if-nez v5, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 119
    .line 120
    new-instance v5, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-object v5
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8fj;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/8fj;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
