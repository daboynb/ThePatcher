.class public final Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rcj;

.field public final A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;


# direct methods
.method public synthetic constructor <init>(LX/Rcj;)V
    .locals 1

    new-instance v0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v0, p1}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/Rcj;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00:LX/Rcj;

    iput-object v0, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1f

    move-object/from16 v4, p7

    instance-of v0, v4, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/NzZ;

    iget v0, v10, LX/NzZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/NzZ;->A00:I

    :goto_0
    iget-object v3, v10, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/NzZ;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    iput v2, v10, LX/NzZ;->A00:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ozs;

    invoke-interface {v0}, LX/Ozs;->DEa()LX/953;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {v2}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v3

    :cond_4
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/J01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HYj;

    if-eqz v0, :cond_1

    const-string v5, "WRITE_WITH_AI"

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/HXz;

    if-eqz v0, :cond_2

    const-string v5, "MESSENGER_AI_LOKUP"

    goto :goto_0

    :cond_2
    const-string v5, "FOA_INTENTS"

    instance-of v0, p1, LX/HYQ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/HY2;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/HYt;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
