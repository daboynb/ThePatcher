.class public final LX/9jA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9jA;->$t:I

    iput-object p2, p0, LX/9jA;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9jA;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/9jA;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9jA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9jA;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/9jA;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v1, LX/Jgy;->A00:LX/Jgy;

    iget-object v0, p0, LX/9jA;->A04:Ljava/lang/Object;

    check-cast v0, LX/4jP;

    iget-object v0, v0, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Jgy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9jA;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/3vR;->A0x(ZZ)V

    :cond_0
    iget-object v0, p0, LX/9jA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpl;

    check-cast v0, LX/4fr;

    iget-object v3, v0, LX/4fr;->A00:LX/4dv;

    iget-object v0, p0, LX/9jA;->A03:Ljava/lang/Object;

    check-cast v0, LX/4jK;

    iget-boolean v2, v0, LX/4jK;->A0R:Z

    iget-object v0, p0, LX/9jA;->A02:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nT;

    iget-object v0, p0, LX/9jA;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A0B:I

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3, v0}, LX/4nT;->A00(LX/4dv;I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-virtual {v1, v3, v0}, LX/4nT;->A01(LX/4dv;I)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/8ub;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9jA;->A04:Ljava/lang/Object;

    check-cast v0, LX/4jP;

    iget-object v2, v0, LX/4jP;->A02:LX/Eyl;

    iget-object v0, p0, LX/9jA;->A03:Ljava/lang/Object;

    check-cast v0, LX/4jK;

    iget-object v0, v0, LX/4jK;->A08:LX/4gI;

    iget-boolean v1, v0, LX/4gI;->A0D:Z

    iget-object v0, v0, LX/4gI;->A02:LX/3vR;

    invoke-interface {v2, v0, v1}, LX/Eyl;->EBw(LX/3vR;Z)V

    iget-object v1, p1, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b260f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    :cond_4
    iget-object v3, p0, LX/9jA;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/9jA;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lE;

    iget-object v0, p0, LX/9jA;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4lE;->A00:LX/4Uz;

    new-instance v2, LX/Kt9;

    invoke-direct {v2, v1, v4, v0, v3}, LX/Kt9;-><init>(Landroid/app/Activity;Landroid/view/View;LX/4Uz;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    check-cast p1, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/9jA;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/9jA;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_6
    iget-object v0, p0, LX/9jA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, LX/9jA;->A02:Ljava/lang/Object;

    check-cast v2, LX/AAH;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9jA;->A01:Ljava/lang/Object;

    check-cast v1, LX/A5X;

    if-eqz v1, :cond_1

    sget-object v0, LX/atq;->A00:LX/cEz;

    invoke-virtual {v0, p1, v1, v2}, LX/cEz;->A00(Landroid/graphics/Canvas;LX/A5X;LX/AAH;)V

    goto/16 :goto_0

    :cond_7
    check-cast p1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    if-eqz p1, :cond_1a

    :try_start_0
    iget-object v7, p0, LX/9jA;->A03:Ljava/lang/Object;

    check-cast v7, LX/8lE;

    instance-of v0, v7, Lcom/facebook/pando/PandoGraphQLRequest;

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    move-object v4, v7

    check-cast v4, Lcom/facebook/pando/PandoGraphQLRequest;

    if-eqz v4, :cond_1b

    iget-object v2, p0, LX/9jA;->A04:Ljava/lang/Object;

    check-cast v2, LX/6kx;

    iget-object v0, v2, LX/6kx;->A00:LX/6kt;

    iget-object v6, v0, LX/6kt;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v5, "com.facebook.pando.PandoQueryExecutor.executeInner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Executing query "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for build config "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with a flatbuffer for build config "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". This makes it impossible to look up the correct client_doc_id and ReaderFragment!"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_9
    iget-object v2, v2, LX/6kx;->A01:LX/6kl;

    iget-object v0, v2, LX/6kl;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectActorId()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    goto :goto_4

    :goto_3
    iget-object v6, v4, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    iget-object v5, v4, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    new-instance v1, LX/JPz;

    invoke-direct {v1, v8}, LX/JPz;-><init>(Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-static {v5, v0, v6, v1}, LX/Diq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    move-result v9

    :goto_4
    invoke-virtual {v4}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectClientMutationId()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, v4, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    iget-object v5, v4, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    sget-object v1, LX/DiZ;->A00:LX/DiZ;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v1}, LX/Diq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    move-result v8

    :goto_5
    invoke-virtual {v4}, Lcom/facebook/pando/PandoGraphQLRequest;->shouldInjectClientSubscriptionId()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v4, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    iget-object v5, v4, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    sget-object v1, LX/LHd;->A00:LX/LHd;

    const/16 v0, 0xada

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v1}, LX/Diq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    move-result v10

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    :goto_6
    if-nez v9, :cond_e

    if-nez v8, :cond_e

    if-eqz v10, :cond_f

    :cond_e
    iget-object v1, v4, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariables(Ljava/util/Map;Ljava/util/Map;)V

    :cond_f
    invoke-virtual {v4}, Lcom/facebook/pando/PandoGraphQLRequest;->requireAcsToken()Z

    move-result v9

    invoke-virtual {v4}, Lcom/facebook/pando/PandoGraphQLRequest;->requireOhaiConfig()Z

    move-result v6

    invoke-interface {v7}, LX/8lE;->hasAcsToken()Z

    move-result v8

    invoke-interface {v7}, LX/8lE;->hasOhaiConfig()Z

    move-result v5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v9, v8, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eq v6, v5, :cond_11

    const/4 v1, 0x0

    :cond_11
    if-eqz v0, :cond_12

    if-nez v1, :cond_17

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_14

    const-string v0, "ACS token"

    if-eqz v8, :cond_13

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    if-nez v1, :cond_15

    invoke-interface {v7}, LX/8lE;->hasOhaiConfig()Z

    move-result v1

    const-string v0, "OHAI config"

    if-eqz v1, :cond_16

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    const-string v0, ""

    invoke-static {v1, v0, v0, v5, v3}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " was provided to the request."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    iget-object v0, v2, LX/6kl;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_18

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setLogNamespace(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_18
    iget-object v2, p0, LX/9jA;->A02:Ljava/lang/Object;

    check-cast v2, LX/OnP;

    iget-object v0, p0, LX/9jA;->A01:Ljava/lang/Object;

    check-cast v0, LX/RaD;

    new-instance v1, LX/5zF;

    invoke-direct {v1, v0, v2}, LX/5zF;-><init>(LX/RaD;LX/OnP;)V

    iget-object v0, p0, LX/9jA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v3, v4, v1, v0}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/Dak;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    return-object v0

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request was marked with @deidentified, but no "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    const-string v0, ""

    invoke-static {v1, v0, v0, v6, v3}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " was provided."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    const-string v0, "Attempted to execute a query with a null service. Most likely you either used executeAndSubscribe with a query executor that has not setup a consistency service, or you called executeAndSubscribe with a query executor that was intended to be for logged out calls."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pando Query Executor can only be used with Pando GraphQL Request, actual type is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9jA;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/9jA;->A01:Ljava/lang/Object;

    check-cast v1, LX/RaD;

    new-instance v0, LX/Qbk;

    invoke-direct {v0, v1, v3}, LX/Qbk;-><init>(LX/RaD;Ljava/lang/IllegalStateException;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/IMt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
