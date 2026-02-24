.class public final LX/HCA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ejs;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/HCA;->$t:I

    iput-object p1, p0, LX/HCA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HCA;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/6wq;LX/Bhj;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    const-string v1, "FB"

    const/16 v0, 0x507

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x86

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/Bhj;->A01:LX/6wl;

    const-string v0, "configs_request"

    invoke-virtual {v1, p0, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/HCA;->$t:I

    iget-object v3, p0, LX/HCA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ejs;

    iget-object v2, p0, LX/HCA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/HCA;

    invoke-direct {v0, v3, v2, p2, v1}, LX/HCA;-><init>(LX/Ejs;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/HCA;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/HCA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/HCA;->$t:I

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/HCA;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v5, LX/Ejs;

    iget-object v2, p0, LX/HCA;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeFetchFeedXpfConfig(moduleName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/Ejs;->A01:Z

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iput-boolean v8, v5, LX/Ejs;->A01:Z

    iget-object v1, v5, LX/Ejs;->A05:Lcom/instagram/common/session/UserSession;

    const-string v7, "FEED"

    const-string v0, "ccp_v2"

    invoke-static {v0, v2, v7, v8}, LX/Bgt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v6

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/Bgx;->A00()LX/Bhj;

    move-result-object v3

    new-instance v2, LX/6wq;

    invoke-direct {v2, v8}, LX/6wq;-><init>(I)V

    const-string v1, "IG"

    const-string v0, "source_app"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_block_list"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3, v7}, LX/HCA;->A00(LX/6wq;LX/Bhj;Ljava/lang/String;)V

    iput-boolean v8, v3, LX/Bhj;->A00:Z

    invoke-virtual {v3}, LX/Bhj;->build()LX/8lE;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/Bhw;->A03:LX/Bhw;

    new-instance v7, LX/Bhx;

    invoke-direct {v7, v5, v6}, LX/Bhx;-><init>(LX/Ejs;I)V

    :goto_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v2, LX/CQT;

    invoke-direct {v2, v0, v1, v7}, LX/CQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/bNt;

    invoke-direct {v1, v7, v0}, LX/bNt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-interface {v4, v1, v2, v3, v0}, LX/Oew;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v5, LX/Ejs;

    iget-object v2, p0, LX/HCA;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeFetchStoriesXpfConfig(moduleName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/Ejs;->A03:Z

    if-nez v0, :cond_0

    const/4 v9, 0x1

    iput-boolean v9, v5, LX/Ejs;->A03:Z

    iget-object v1, v5, LX/Ejs;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, v5, LX/Ejs;->A0G:Z

    const-string v7, "STORY"

    const-string v0, "ccp_v2"

    invoke-static {v0, v2, v7, v8}, LX/Bgt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v6

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/Bgx;->A00()LX/Bhj;

    move-result-object v3

    new-instance v2, LX/6wq;

    invoke-direct {v2, v9}, LX/6wq;-><init>(I)V

    const-string v1, "IG"

    const-string v0, "source_app"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_block_list"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3, v7}, LX/HCA;->A00(LX/6wq;LX/Bhj;Ljava/lang/String;)V

    iput-boolean v9, v3, LX/Bhj;->A00:Z

    invoke-virtual {v3}, LX/Bhj;->build()LX/8lE;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/Bhw;->A03:LX/Bhw;

    new-instance v7, LX/Bi0;

    invoke-direct {v7, v5, v6}, LX/Bi0;-><init>(LX/Ejs;I)V

    goto :goto_0

    :cond_2
    check-cast v5, LX/Ejs;

    iget-object v4, p0, LX/HCA;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeFetchReelsXpfConfig(moduleName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LX/Ejs;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034700060e1eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v5, LX/Ejs;->A00:J

    sub-long/2addr v10, v0

    iget-object v0, v5, LX/Ejs;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3kt;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820347000409d4L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v10, v1

    const/4 v3, 0x0

    if-lez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820347000409d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, v5, LX/Ejs;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v9, v5, LX/Ejs;->A02:Z

    const-string v8, "REELS"

    const-string v0, "ccp_v2"

    invoke-static {v0, v4, v8, v9}, LX/Bgt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v6

    invoke-static {v7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/Bgx;->A00()LX/Bhj;

    move-result-object v3

    new-instance v2, LX/6wq;

    invoke-direct {v2, v9}, LX/6wq;-><init>(I)V

    const-string v1, "IG"

    const-string v0, "source_app"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_block_list"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3, v8}, LX/HCA;->A00(LX/6wq;LX/Bhj;Ljava/lang/String;)V

    iput-boolean v9, v3, LX/Bhj;->A00:Z

    invoke-virtual {v3}, LX/Bhj;->build()LX/8lE;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ejs;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5wS;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {v3, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    sget-object v1, LX/Bhw;->A03:LX/Bhw;

    new-instance v7, LX/Bhy;

    invoke-direct {v7, v5, v6}, LX/Bhy;-><init>(LX/Ejs;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820347000409d4L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_2
.end method
