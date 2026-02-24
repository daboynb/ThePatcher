.class public final Lcom/instagram/graphql/IgGraphQLQueryExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dln;


# instance fields
.field public A00:LX/6kx;

.field public A01:LX/6kx;

.field public A02:LX/9s1;


# direct methods
.method private final A00(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/8lE;->getSchema()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04(Ljava/lang/String;)LX/6kx;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02:LX/9s1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    new-instance v0, LX/21V;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/21V;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    new-instance v2, LX/38R;

    .line 33
    .line 34
    invoke-direct {v2, v0, p2, p4}, LX/38R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-instance v1, LX/Om4;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p4}, LX/Om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, LX/2zq;->A01:LX/2zq;

    .line 44
    .line 45
    instance-of v0, p3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/pando/PandoGraphQLRequest;->isSubscription()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v6, v4, LX/6kx;->A09:LX/B69;

    .line 61
    .line 62
    :goto_0
    invoke-static/range {v1 .. v6}, LX/6kx;->A00(LX/RaD;LX/OnP;LX/8lE;LX/6kx;Ljava/util/concurrent/Executor;LX/B69;)LX/Mt5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v6, v4, LX/6kx;->A06:LX/B69;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final A01(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/8lE;->getSchema()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04(Ljava/lang/String;)LX/6kx;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02:LX/9s1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    new-instance v0, LX/21V;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/21V;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x3

    .line 32
    new-instance v2, LX/38R;

    .line 33
    .line 34
    invoke-direct {v2, v0, p2, p4}, LX/38R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    new-instance v1, LX/Om4;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p4}, LX/Om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, LX/2zq;->A01:LX/2zq;

    .line 44
    .line 45
    iget-object v6, v4, LX/6kx;->A07:LX/B69;

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, LX/6kx;->A00(LX/RaD;LX/OnP;LX/8lE;LX/6kx;Ljava/util/concurrent/Executor;LX/B69;)LX/Mt5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A02(LX/Jds;LX/OnP;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/Mt5;
    .locals 11

    .line 0
    iget-object v8, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A01:LX/6kx;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v7, LX/7Ob;

    .line 4
    .line 5
    invoke-direct {v7, p2, v0}, LX/7Ob;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v8, LX/6kx;->A05:LX/B69;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v4, LX/Aaw;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    move-object v9, p3

    .line 17
    move-object v10, p4

    .line 18
    invoke-direct/range {v4 .. v10}, LX/Aaw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LX/B69;->Daq()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/6yu;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v8, LX/6kx;->A03:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, LX/6yx;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4}, LX/6yx;-><init>(LX/6yu;LX/B69;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast v2, LX/Mt5;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/Aaw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "Consistency service must be enabled to subscribe"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final bridge synthetic A03(LX/HG0;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/HG0;->schema:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04(Ljava/lang/String;)LX/6kx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/HG0;->paginationKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/6kx;->A08:LX/B69;

    .line 21
    .line 22
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/pando/PandoPaginationService;

    .line 27
    .line 28
    move-object v8, p3

    .line 29
    move-object v6, p4

    .line 30
    move v2, p5

    .line 31
    move v3, p6

    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/pando/PandoPaginationService;->loadNextPage(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;LX/Itg;Ljava/util/Map;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final A04(Ljava/lang/String;)LX/6kx;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x6772e1b7

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "distillery"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A00:LX/6kx;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A01:LX/6kx;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A05(LX/8lE;)LX/6mS;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-instance v3, LX/GwQ;

    .line 6
    .line 7
    invoke-direct {v3, v0, p0, p1}, LX/GwQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/6mS;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/6mS;-><init>(Ljava/util/concurrent/Callable;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A06(LX/8lE;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/9ko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/9ko;

    .line 8
    .line 9
    iget v0, v4, LX/9ko;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/9ko;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/9ko;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/9ko;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v3, v4, LX/9ko;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eq v3, v2, :cond_3

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v4, LX/9ko;

    .line 44
    .line 45
    invoke-direct {v4, p2, p0, v3}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v1, LX/1qc;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput v2, v4, LX/9ko;->A00:I

    .line 57
    .line 58
    sget-object v6, LX/2zq;->A01:LX/2zq;

    .line 59
    .line 60
    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    .line 62
    invoke-static {v4}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LX/2aA;

    .line 67
    .line 68
    invoke-direct {v4, v2, v0}, LX/2aA;-><init>(ILX/YA3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/2aA;->A0I()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    new-instance v2, LX/Ljl;

    .line 76
    .line 77
    invoke-direct {v2, v4, v3}, LX/Ljl;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/7Ob;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, LX/7Ob;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/7Nf;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, LX/7Nf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, p1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    new-instance v0, LX/9hd;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v5, :cond_4

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_3
    instance-of v0, v1, LX/1qc;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v1, LX/23S;

    .line 119
    .line 120
    instance-of v0, v1, LX/3kt;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast v1, LX/3kt;

    .line 125
    .line 126
    iget-object v2, v1, LX/3kt;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.network.IGGraphQLResult<T of com.instagram.graphql.IgGraphQLQueryExecutor.asCoroutine>"

    .line 129
    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_5
    check-cast v2, LX/Rqs;

    .line 142
    .line 143
    invoke-virtual {v2}, LX/Rqs;->DeL()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    new-instance v1, LX/31a;

    .line 150
    .line 151
    invoke-direct {v1, v2}, LX/31a;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance v5, LX/3kt;

    .line 156
    .line 157
    invoke-direct {v5, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_7
    instance-of v0, v1, LX/5wS;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    check-cast v1, LX/5wS;

    .line 166
    .line 167
    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Throwable;

    .line 170
    .line 171
    new-instance v1, LX/1u2;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    new-instance v5, LX/5wS;

    .line 177
    .line 178
    invoke-direct {v5, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0
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

.method public final A07(LX/8lE;LX/A30;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "IgGraphQLQueryExecutor.fetchForApiCallback("

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/8lE;->getCallName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v0, 0x26273491

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p2}, LX/A30;->onStart()V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/Ljl;

    .line 52
    .line 53
    invoke-direct {v4, p2, v2}, LX/Ljl;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/2zq;->A01:LX/2zq;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-instance v2, LX/7Ob;

    .line 60
    .line 61
    invoke-direct {v2, v4, v0}, LX/7Ob;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    new-instance v0, LX/7Nf;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1}, LX/7Nf;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, p1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v0, 0x54aaaef0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const v0, -0x380cf359

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw v1
.end method

.method public final A08(LX/8lE;LX/A30;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "IgGraphQLQueryExecutor.fetchForApiCallback("

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/8lE;->getCallName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, -0xa3747c4

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p2}, LX/A30;->onStart()V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/6F7;

    .line 42
    .line 43
    invoke-direct {v4, p2, p3}, LX/6F7;-><init>(LX/A30;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, LX/2zq;->A01:LX/2zq;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-instance v2, LX/AS4;

    .line 50
    .line 51
    invoke-direct {v2, v4, v0}, LX/AS4;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    new-instance v0, LX/Nfb;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2, p1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v0, 0x320e3006

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const v0, 0x4e60ea69    # 9.433647E8f

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    throw v1
    .line 91
    .line 92
.end method

.method public final AEY(LX/8lE;)LX/5iU;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    new-instance v0, LX/ADq;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v2, v1}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/6ym;

    .line 5
    .line 6
    invoke-direct {v2, p2, p3}, LX/6ym;-><init>(LX/OnP;LX/8lE;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/6yr;

    .line 10
    .line 11
    invoke-direct {v1, p1, p3}, LX/6yr;-><init>(LX/RaD;LX/8lE;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, LX/8lE;->getCallName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v2, p3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "IgGraphQLQueryExecutor.execute("

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {v9}, LX/8lE;->getCallName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7495b6e2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_0
    sget-object v0, LX/6yl;->A00:LX/8ps;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/0gI;->A00:LX/0gI;

    .line 57
    .line 58
    invoke-virtual {v0, v9}, LX/0gI;->A00(LX/8lE;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02:LX/9s1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/6ym;

    .line 66
    .line 67
    invoke-direct {v0, p2, v9}, LX/6ym;-><init>(LX/OnP;LX/8lE;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/7Ob;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/7Ob;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/6yr;

    .line 76
    .line 77
    invoke-direct {v0, p1, v9}, LX/6yr;-><init>(LX/RaD;LX/8lE;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v9, v11}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A01(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v9}, LX/8lE;->isMutation()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v9}, LX/8lE;->getSchema()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v3, "IgGraphQLQueryExecutor"

    .line 95
    .line 96
    invoke-interface {v9}, LX/8lE;->getCallName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/6hq;->A01:LX/HQ3;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v4, v3, v2}, LX/6hq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v9}, LX/8lE;->getSchema()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04(Ljava/lang/String;)LX/6kx;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v0, LX/6ym;

    .line 117
    .line 118
    invoke-direct {v0, p2, v9}, LX/6ym;-><init>(LX/OnP;LX/8lE;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, LX/7Ob;

    .line 122
    .line 123
    invoke-direct {v8, v0, v2}, LX/7Ob;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v7, LX/6yr;

    .line 127
    .line 128
    invoke-direct {v7, p1, v9}, LX/6yr;-><init>(LX/RaD;LX/8lE;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v10, LX/6kx;->A07:LX/B69;

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, LX/6kx;->A00(LX/RaD;LX/OnP;LX/8lE;LX/6kx;Ljava/util/concurrent/Executor;LX/B69;)LX/Mt5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_3
    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const v0, 0x813d127

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-object v1

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const v0, 0x5fbd1fce

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    throw v1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    move-object v9, p4

    .line 7
    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "IgGraphQLQueryExecutor.executeAndSubscribe("

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, LX/8lE;->getCallName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v0, 0x63893fde

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    sget-object v0, LX/6yl;->A00:LX/8ps;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/0gI;->A00:LX/0gI;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, LX/0gI;->A00(LX/8lE;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02:LX/9s1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LX/6ym;

    .line 64
    .line 65
    invoke-direct {v0, p2, p3}, LX/6ym;-><init>(LX/OnP;LX/8lE;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/7Ob;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, LX/7Ob;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/6yr;

    .line 74
    .line 75
    invoke-direct {v0, p1, p3}, LX/6yr;-><init>(LX/RaD;LX/8lE;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A00(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p3}, LX/8lE;->getSchema()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04(Ljava/lang/String;)LX/6kx;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v0, LX/6ym;

    .line 92
    .line 93
    invoke-direct {v0, p2, p3}, LX/6ym;-><init>(LX/OnP;LX/8lE;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, LX/7Ob;

    .line 97
    .line 98
    invoke-direct {v6, v0, v2}, LX/7Ob;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LX/6yr;

    .line 102
    .line 103
    invoke-direct {v5, p1, p3}, LX/6yr;-><init>(LX/RaD;LX/8lE;)V

    .line 104
    .line 105
    .line 106
    instance-of v0, p3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move-object v0, v7

    .line 111
    check-cast v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/pando/PandoGraphQLRequest;->isSubscription()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v10, v8, LX/6kx;->A09:LX/B69;

    .line 122
    .line 123
    :goto_0
    invoke-static/range {v5 .. v10}, LX/6kx;->A00(LX/RaD;LX/OnP;LX/8lE;LX/6kx;Ljava/util/concurrent/Executor;LX/B69;)LX/Mt5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v10, v8, LX/6kx;->A06:LX/B69;

    .line 129
    .line 130
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const v0, 0x316b0777

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-object v1

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const v0, -0x377447d

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    throw v1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
