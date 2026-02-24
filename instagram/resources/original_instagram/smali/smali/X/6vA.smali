.class public abstract LX/6vA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/Mt5;
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 7
    .line 8
    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    .line 9
    .line 10
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/32 v11, 0xea60

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    move-object v10, v0

    .line 23
    move-object v8, v2

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;-><init>(Lcom/instagram/common/session/UserSession;LX/YA3;Lkotlin/jvm/functions/Function1;J)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/1ql;->A00:LX/1ql;

    .line 28
    .line 29
    sget-object v1, LX/1yA;->A03:LX/1yA;

    .line 30
    .line 31
    invoke-static {v3, v7, v4, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v3, LX/6wl;

    .line 36
    .line 37
    invoke-direct {v3}, LX/6wl;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/6wl;

    .line 41
    .line 42
    invoke-direct {v1}, LX/6wl;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    sget-object v14, LX/6wt;->A00:LX/6wt;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    new-instance v7, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 62
    .line 63
    invoke-direct {v7, v9, v1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "IGSharedAccountsLiveQuery"

    .line 72
    .line 73
    const-string v10, "ig_shared_accounts"

    .line 74
    .line 75
    move/from16 p0, v15

    .line 76
    .line 77
    invoke-static/range {v6 .. v16}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/6ye;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    invoke-direct {v3, v2, v0, v1, v5}, LX/6ye;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1rd;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/6yh;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0, v5}, LX/6yh;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;LX/1rd;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v1, v3, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
