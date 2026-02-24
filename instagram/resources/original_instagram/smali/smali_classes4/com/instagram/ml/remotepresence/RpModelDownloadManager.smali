.class public final Lcom/instagram/ml/remotepresence/RpModelDownloadManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:LX/B69;


# direct methods
.method public static final A00(Lcom/google/common/collect/ImmutableMap;LX/9w6;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v4, "model_path"

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/9w6;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/26i;

    sget-object v0, LX/26i;->A0B:LX/26i;

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/9w6;->A00:Z

    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method public static final A01(LX/9w6;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9w6;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RpModelDownloadManager"

    const-string/jumbo v0, "runMantleWithConfigStr callback onFailure for usecase %s"

    invoke-static {v1, v0, p1, v2}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/9w6;->A00:Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xe

    move-object/from16 v4, p2

    instance-of v0, v4, LX/BYV;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/BYV;

    iget v0, v7, LX/BYV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/BYV;->A00:I

    :goto_0
    iget-object v2, v7, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/BYV;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/BYV;

    invoke-direct {v7, p0, v4, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v7, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v4, v7, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9w6;

    iget-boolean v0, v0, LX/9w6;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, p0

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w6;

    iput-object v4, v7, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v8, v7, LX/BYV;->A02:Ljava/lang/Object;

    iput v5, v7, LX/BYV;->A00:I

    iget-boolean v0, v2, LX/9w6;->A00:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LX/9w6;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v5, v2, LX/9w6;->A00:Z

    iget-boolean v0, v2, LX/9w6;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/9w6;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BTg;

    iget-object v10, v2, LX/9w6;->A01:Ljava/lang/String;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7a1;

    invoke-direct {v0}, LX/7a1;-><init>()V

    invoke-virtual {v0, v9}, LX/7a1;->A02(Ljava/lang/Integer;)V

    iput-boolean v12, v0, LX/7a1;->A06:Z

    invoke-virtual {v0}, LX/7a1;->A00()LX/7ba;

    move-result-object v2

    const-string v0, "modelUseCse"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "maxRetries"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x97

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v12, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-class v0, Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;

    new-instance v12, LX/8nd;

    invoke-direct {v12, v0}, LX/BR9;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v12, v10}, LX/BR9;->A06(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, LX/BR9;->A05(LX/7ba;)V

    new-instance v0, LX/7au;

    invoke-direct {v0}, LX/7au;-><init>()V

    invoke-virtual {v0, v1}, LX/7au;->A03(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/7au;->A00()LX/7as;

    move-result-object v1

    iget-object v0, v12, LX/BR9;->A00:LX/7ah;

    iput-object v1, v0, LX/7ah;->A0D:LX/7as;

    sget-object v3, LX/7bc;->A02:LX/7bc;

    const-wide/16 v1, 0x7530

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v3, v0, v1, v2}, LX/BR9;->A04(LX/7bc;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v12}, LX/BR9;->A00()LX/BRJ;

    move-result-object v0

    check-cast v0, LX/8nf;

    invoke-virtual {v11, v0, v9, v10}, LX/BTg;->A02(LX/8nf;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v2, LX/9w6;->A07:LX/MwU;

    new-instance v0, LX/CGF;

    invoke-direct {v0, v5, v4, v2}, LX/CGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v7}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_7
    iput-boolean v5, v2, LX/9w6;->A00:Z

    goto/16 :goto_2

    :cond_8
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w6;

    iget-object v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BTg;

    iget-object v0, v2, LX/9w6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BTg;->A06(Ljava/lang/String;)LX/7mp;

    goto :goto_0

    :cond_0
    return-void
.end method
