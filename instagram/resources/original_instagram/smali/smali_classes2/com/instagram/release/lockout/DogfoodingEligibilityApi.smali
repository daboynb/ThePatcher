.class public final Lcom/instagram/release/lockout/DogfoodingEligibilityApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A01:LX/0cH;

.field public final A02:LX/0cG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    new-instance v3, LX/0cH;

    invoke-direct {v3}, LX/0cH;-><init>()V

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v1, LX/0cG;

    invoke-direct {v1, p1}, LX/0cG;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A01:LX/0cH;

    iput-object v2, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v1, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A02:LX/0cG;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p1, LX/BW5;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/BW5;

    iget v0, v5, LX/BW5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BW5;->A00:I

    :goto_0
    iget-object v4, v5, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/BW5;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/BW5;

    invoke-direct {v5, p0, p1, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A02:LX/0cG;

    sget-object v0, LX/NVM;->A02:LX/NVM;

    invoke-virtual {v1, v0}, LX/0cG;->A00(LX/NVM;)V

    iput-object p0, v5, LX/BW5;->A01:Ljava/lang/Object;

    iput v2, v5, LX/BW5;->A00:I

    invoke-virtual {p0, v5}, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A02:LX/0cG;

    sget-object v0, LX/NVM;->A04:LX/NVM;

    invoke-virtual {v1, v0}, LX/0cG;->A00(LX/NVM;)V

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A02:LX/0cG;

    sget-object v0, LX/NVM;->A03:LX/NVM;

    invoke-virtual {v1, v0}, LX/0cG;->A00(LX/NVM;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p1, LX/C0t;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/C0t;

    iget v0, v6, LX/C0t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C0t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C0t;->A00:I

    :goto_0
    iget-object v3, v6, LX/C0t;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/C0t;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/C0t;

    invoke-direct {v6, p0, p1, v3}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A01:LX/0cH;

    const/4 v0, 0x7

    iget-object v3, v4, LX/0cH;->A01:LX/6wl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "lookback_days"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v2, v4, LX/0cH;->A00:Z

    invoke-virtual {v4}, LX/0cH;->build()LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v6, LX/C0t;->A00:I

    invoke-virtual {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2edc5fea

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_7

    return-object v3

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
