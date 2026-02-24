.class public final Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x5

    move-object/from16 v5, p4

    instance-of v0, v5, LX/AWg;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/AWg;

    iget v0, v4, LX/AWg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AWg;->A00:I

    :goto_0
    iget-object v6, v4, LX/AWg;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/AWg;->A00:I

    const-string v1, "PuppetGenerationRemoteDataSource"

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/AWg;->A00(Ljava/lang/Object;LX/YA3;I)LX/AWg;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v12

    const/16 v0, 0xcd

    new-instance v7, LX/6wq;

    invoke-direct {v7, v0}, LX/6wq;-><init>(I)V

    const/16 v0, 0xce

    new-instance v11, LX/6wq;

    invoke-direct {v11, v0}, LX/6wq;-><init>(I)V

    const-string v5, "IMAGE_UPLOAD_TOKEN"

    const-string v10, "key"

    invoke-virtual {v11, v10, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "value"

    invoke-virtual {v11, p1, v9}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/6wq;

    invoke-direct {v8, v0}, LX/6wq;-><init>(I)V

    if-eqz p5, :cond_2

    const-string v5, "VIDEO_UPLOAD_TOKEN"

    :goto_1
    invoke-virtual {v8, v10, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p2, v9}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/6wq;

    invoke-direct {v5, v0}, LX/6wq;-><init>(I)V

    const-string v0, "PRODUCT_NOTIFICATION_ID"

    invoke-virtual {v5, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0, v9}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v11, v8, v5}, [LX/6wq;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v0, "params"

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "EDITS_PUPPETS"

    const-string v0, "type"

    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "OIL_CDN_URL"

    const-string v0, "requestedUrlType"

    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-virtual {v6, v7, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v12}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Ll9;->A00:LX/Ll9;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AITransformationEditMutation"

    const-string v7, "xig_start_ai_transformation"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "photoToken: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaToken: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v3, v4, LX/AWg;->A00:I

    invoke-virtual {v0, v6, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    return-object v2

    :cond_2
    const-string v5, "AUDIO_UPLOAD_TOKEN"

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_6

    check-cast v6, LX/5wS;

    iget-object v0, v6, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/UnknownError;

    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    :cond_5
    :goto_2
    new-instance v2, LX/5wS;

    invoke-direct {v2, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x49995446

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/BCF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BCF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/3kt;

    invoke-direct {v2, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    const-string v0, "Puppet generation failed with empty url!"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnknownError;

    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
