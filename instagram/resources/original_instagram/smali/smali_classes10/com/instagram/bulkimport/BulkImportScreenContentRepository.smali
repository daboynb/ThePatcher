.class public final Lcom/instagram/bulkimport/BulkImportScreenContentRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:LX/AWJ;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xb

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/897;

    iget v0, v3, LX/897;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/897;->A00:I

    :goto_0
    iget-object v2, v3, LX/897;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/897;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A02:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DIH;

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Otb;

    if-nez v0, :cond_3

    sget-object v0, LX/Otb;->A00:LX/Otb;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Qoh;->A00:LX/Qoh;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "GetCreatorImportFlowText"

    const-string v7, "xdt__friendships__get_creator_import_flow_text"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v2, p0, v3}, LX/897;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/897;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_4

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v3, LX/897;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3e4f45ef

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A02:LX/AWJ;

    invoke-static {v2, v1}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/CLB;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    new-instance v1, LX/DIH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DIH;->A00:LX/CLB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v4

    :cond_5
    iget-object v3, v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A02:LX/AWJ;

    sget-object v1, LX/OtZ;->A00:LX/OtZ;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
