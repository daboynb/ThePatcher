.class public final Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oew;

.field public A01:LX/Rcj;


# direct methods
.method public static final A00(LX/HQN;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "INTERACTIVE_PROFILES"

    :pswitch_1
    return-object v0

    :pswitch_2
    const-string v0, "MUSIC_ASSISTANT"

    return-object v0

    :pswitch_3
    const-string v0, "IG_STORIES_LIPSYNC"

    return-object v0

    :pswitch_4
    const-string v0, "IG_STORIES_AI_CREATIVE_TOOLS"

    return-object v0

    :pswitch_5
    const-string v0, "RESPONSE_CARD"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "WRITE_WITH_AI_E2EE"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "WRITE_WITH_AI_MMLLM"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "WRITE_WITH_AI"

    return-object v0

    :pswitch_9
    const-string v0, "EDIT_BACKDROP"

    return-object v0

    :pswitch_a
    const-string v0, "EDIT_WITH_AI"

    return-object v0

    :pswitch_b
    const-string v0, "IMAGINE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/HQN;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p2, LX/GA2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/GA2;

    iget v1, v0, LX/GA2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/GA2;

    iget v2, v5, LX/GA2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/GA2;->A00:I

    :goto_0
    iget-object v2, v5, LX/GA2;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/GA2;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_6

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v3, LX/LgU;

    const-string/jumbo v2, "create"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.metaai.shared.nux.graphql.MetaAIIntentCardNuxImpresionQuery.BuilderForIntentCardType"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LgV;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v5, LX/GA2;

    invoke-direct {v5, p0, p2, v3}, LX/GA2;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00(LX/HQN;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/LgV;->A01:LX/6wl;

    const-string/jumbo v0, "intent_card_type"

    invoke-virtual {v1, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/LgV;->A00:Z

    invoke-virtual {v3}, LX/LgV;->build()LX/8lE;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00:LX/Oew;

    iput v6, v5, LX/GA2;->A00:I

    invoke-static {v0, v1, v5}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, LX/3kt;

    invoke-direct {v4, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_a

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final A02(LX/HQN;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x9

    instance-of v0, p2, LX/GA2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/GA2;

    iget v1, v0, LX/GA2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/GA2;

    iget v2, v6, LX/GA2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/GA2;->A00:I

    :goto_0
    iget-object v2, v6, LX/GA2;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/GA2;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_6

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00:LX/Oew;

    :try_start_0
    const-class v3, LX/LDa;

    const-string/jumbo v2, "create"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.metaai.shared.nux.graphql.MetaAIIntentCardNuxEligibilityResetMutation.BuilderForData"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/MeI;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v6, LX/GA2;

    invoke-direct {v6, p0, p2, v3}, LX/GA2;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {p1}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00(LX/HQN;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "intent_card_type"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/MeI;->A01:LX/6wl;

    const-string/jumbo v1, "data"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v7, v3, LX/MeI;->A00:Z

    invoke-virtual {v3}, LX/MeI;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v7, v6, LX/GA2;->A00:I

    invoke-static {v4, v0, v6}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_a

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    new-instance v5, LX/5wS;

    invoke-direct {v5, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
