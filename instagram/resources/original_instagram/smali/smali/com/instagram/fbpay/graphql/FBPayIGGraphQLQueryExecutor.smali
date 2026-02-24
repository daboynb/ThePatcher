.class public final Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oew;


# instance fields
.field public final A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/8lE;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/C0t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/C0t;

    .line 7
    .line 8
    iget v0, v5, LX/C0t;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/C0t;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/C0t;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/C0t;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v2, v5, LX/C0t;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/C0t;

    .line 43
    .line 44
    invoke-direct {v5, p0, p2, v3}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 52
    .line 53
    iput v1, v5, LX/C0t;->A00:I

    .line 54
    .line 55
    invoke-virtual {v0, p1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v4, v3, :cond_3

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v4, LX/23S;

    .line 66
    .line 67
    instance-of v0, v4, LX/3kt;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v4, LX/3kt;

    .line 72
    .line 73
    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/6qF;

    .line 76
    .line 77
    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, LX/KtL;->A00(Ljava/lang/Object;)LX/KtB;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    return-object v3

    .line 84
    :cond_4
    instance-of v0, v4, LX/5wS;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast v4, LX/5wS;

    .line 89
    .line 90
    iget-object v1, v4, LX/5wS;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/C55;

    .line 93
    .line 94
    instance-of v0, v1, LX/1u2;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v1, LX/1u2;

    .line 99
    .line 100
    iget-object v1, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    .line 101
    .line 102
    :goto_1
    invoke-static {v1}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    return-object v3

    .line 107
    :cond_5
    instance-of v0, v1, LX/31a;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast v1, LX/31a;

    .line 112
    .line 113
    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
.end method

.method public final Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;
    .locals 1

    .line 0
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;
    .locals 1

    .line 0
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
