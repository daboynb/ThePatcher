.class public final LX/6IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Daj;


# instance fields
.field public A00:LX/0Ks;

.field public A01:LX/Omw;

.field public A02:LX/6po;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final DPR()V
    .locals 12

    iget-object v2, p0, LX/6IR;->A01:LX/Omw;

    invoke-interface {v2}, LX/Omw;->Dg2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6IR;->cleanup()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Omw;->D85()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6IR;->A02:LX/6po;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6po;->A01(Ljava/util/List;)V

    :cond_2
    iget-object v4, p0, LX/6IR;->A01:LX/Omw;

    invoke-interface {v4}, LX/Omw;->Dl1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6IR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/1NL;

    const/16 v1, 0xa

    new-instance v0, LX/RuT;

    invoke-direct {v0, v3, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NL;

    iget-object v0, v0, LX/1NL;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/orh;

    invoke-interface {v1}, LX/orh;->B1a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v3, LX/2JP;

    invoke-direct {v3, v0}, LX/2JP;-><init>(LX/Oew;)V

    invoke-interface {v4}, LX/osy;->D7p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/osy;->D7t()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/6IR;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v10

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, LX/2JP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v1}, LX/orh;->Fd2()V

    return-void
.end method

.method public final cleanup()V
    .locals 4

    iget-object v3, p0, LX/6IR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/1NL;

    const/16 v1, 0xa

    new-instance v0, LX/RuT;

    invoke-direct {v0, v3, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NL;

    iget-object v0, v0, LX/1NL;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orh;

    invoke-interface {v0}, LX/orh;->Fd2()V

    return-void
.end method
