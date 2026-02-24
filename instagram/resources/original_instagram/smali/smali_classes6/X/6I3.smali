.class public final LX/6I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Daj;


# instance fields
.field public A00:LX/0Ks;

.field public A01:LX/Omw;

.field public A02:LX/6po;

.field public A03:LX/oyk;

.field public A04:LX/0j3;

.field public A05:LX/7qZ;

.field public A06:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final DPR()V
    .locals 12

    iget-object v2, p0, LX/6I3;->A01:LX/Omw;

    invoke-interface {v2}, LX/Omw;->Dg2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6I3;->cleanup()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6I3;->A02:LX/6po;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6po;->A01(Ljava/util/List;)V

    sget-object v1, LX/2oA;->A0A:LX/2nx;

    sget-object v0, LX/2nx;->A03:LX/2nx;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/6I3;->A04:LX/0j3;

    const-string/jumbo v2, "last_cold_start_key"

    sget-wide v0, LX/2oA;->A08:J

    invoke-virtual {v3, v2, v0, v1}, LX/0j3;->A04(Ljava/lang/String;J)V

    :cond_2
    iget-object v4, p0, LX/6I3;->A05:LX/7qZ;

    iget-object v2, v4, LX/7qZ;->A00:LX/0AD;

    if-eqz v2, :cond_5

    const-wide v0, 0x8103c3000d113cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/6I3;->A03:LX/oyk;

    invoke-interface {v0}, LX/oyk;->Fd7()V

    :goto_0
    iget-object v3, p0, LX/6I3;->A01:LX/Omw;

    invoke-interface {v3}, LX/Omw;->CQ3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, LX/Omw;->Cky()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6I3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/abT;->A00(LX/Omw;Lcom/instagram/common/session/UserSession;)LX/Nam;

    move-result-object v0

    invoke-static {v0}, LX/Nam;->A00(LX/Nam;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    iget-object v4, p0, LX/6I3;->A01:LX/Omw;

    invoke-interface {v4}, LX/Omw;->Dl1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6I3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/8GO;

    const/16 v1, 0x9

    new-instance v0, LX/RuT;

    invoke-direct {v0, v3, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GO;

    iget-object v0, v0, LX/8GO;->A02:LX/B69;

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

    iget-object v0, p0, LX/6I3;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v10

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, LX/2JP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v1}, LX/orh;->Fd2()V

    return-void

    :cond_4
    invoke-static {v2}, LX/8F1;->A00(Lcom/instagram/common/session/UserSession;)LX/8F5;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/cy2;->A00(LX/Lnz;LX/8F5;LX/B69;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, LX/Ebl;

    iget-object v1, p0, LX/6I3;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6I3;->A01:LX/Omw;

    invoke-static {v0, v1}, LX/abT;->A00(LX/Omw;Lcom/instagram/common/session/UserSession;)LX/Nam;

    move-result-object v1

    :try_start_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.odin.prediction.litenn.litennmodelparams.DynamicNNModelParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/UQN;

    invoke-virtual {v1, v2}, LX/Nam;->A02(LX/UQN;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/6om;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "AdsPrefetchManager.serializeDownloadModelParams"

    invoke-virtual {v1, v0, v2}, LX/6om;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, LX/6I3;->A03:LX/oyk;

    iget-object v2, v4, LX/7qZ;->A00:LX/0AD;

    if-eqz v2, :cond_6

    const-wide v0, 0x8203c3000e0af2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    :goto_2
    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/oyk;->Dms(I)V

    goto/16 :goto_0

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_2
.end method

.method public final cleanup()V
    .locals 4

    iget-object v1, p0, LX/6I3;->A04:LX/0j3;

    const-string/jumbo v0, "last_cold_start_key"

    invoke-virtual {v1, v0}, LX/0j3;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/6I3;->A03:LX/oyk;

    invoke-interface {v0}, LX/oyk;->Fd7()V

    iget-object v3, p0, LX/6I3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/8GO;

    const/16 v1, 0x9

    new-instance v0, LX/RuT;

    invoke-direct {v0, v3, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GO;

    iget-object v0, v0, LX/8GO;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orh;

    invoke-interface {v0}, LX/orh;->Fd2()V

    return-void
.end method
