.class public final Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Oew;

.field public final A01:LX/Rcj;


# direct methods
.method public synthetic constructor <init>(LX/Rcj;)V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A01:LX/Rcj;

    iput-object v0, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/Oew;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x16

    move-object/from16 v6, p7

    instance-of v0, v6, LX/LqP;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/LqP;

    iget v1, v0, LX/LqP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v8, v6

    check-cast v8, LX/LqP;

    iget v4, v8, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_5

    sub-int/2addr v4, v1

    iput v4, v8, LX/LqP;->A00:I

    :goto_0
    iget-object v5, v8, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/LqP;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_9

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/Oew;

    :try_start_0
    const-class v10, LX/Mzt;

    const-string/jumbo v9, "create"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.metaai.shared.feedback.graphql.MetaAIFeedbackMutation.BuilderForMetagenRequestId"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Nfn;

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
    new-instance v8, LX/LqP;

    invoke-direct {v8, p0, v6, v5}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :goto_1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/Nfn;->A05:LX/6wl;

    const-string/jumbo v0, "metagen_request_id"

    invoke-virtual {v10, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v9, LX/Nfn;->A02:Z

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "metagen_response_id"

    invoke-virtual {v10, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v9, LX/Nfn;->A03:Z

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "feedback_kind"

    invoke-virtual {v10, v0, p3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v9, LX/Nfn;->A00:Z

    move-object/from16 v11, p4

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "intent_task"

    invoke-virtual {v10, v0, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v9, LX/Nfn;->A01:Z

    move-object/from16 v11, p5

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "surface"

    invoke-virtual {v10, v0, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v9, LX/Nfn;->A04:Z

    move-object/from16 v11, p6

    if-eqz p6, :cond_8

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string/jumbo v0, "signal_id"

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v1

    invoke-static {v1, v11, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transparency_and_control_signal_feedback_payload"

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    const-string/jumbo v1, "payload"

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    if-nez v2, :cond_6

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, LX/Nfn;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v6, v8, LX/LqP;->A00:I

    invoke-static {v5, v0, v8}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    return-object v7

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v7, LX/3kt;

    invoke-direct {v7, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v7

    :cond_b
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_d

    check-cast v5, LX/5wS;

    iget-object v4, v5, LX/5wS;->A00:Ljava/lang/Object;

    :cond_c
    new-instance v7, LX/5wS;

    invoke-direct {v7, v4}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v7

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
