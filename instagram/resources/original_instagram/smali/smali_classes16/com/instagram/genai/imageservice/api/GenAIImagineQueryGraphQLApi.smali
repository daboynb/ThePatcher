.class public final Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6wq;LX/6wq;LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIZZ)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    const/16 v3, 0xa

    move-object/from16 v4, p18

    instance-of v0, v4, LX/dcP;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/dcP;

    iget v0, v7, LX/dcP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/dcP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/dcP;->A00:I

    :goto_0
    iget-object v4, v7, LX/dcP;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/dcP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/dcP;

    invoke-direct {v7, p0, v4, v3}, LX/dcP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Integer;

    move/from16 v0, p19

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "prompt"

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {v4, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "num_images"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_handle"

    move-object/from16 v1, p9

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "surface_type"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    move-object/from16 v1, p6

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask_handle"

    move-object/from16 v1, p11

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "return_unwatermarked"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "123"

    const-string v0, "client_mutation_id"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_retry"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x182

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p15

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edit_tool_name"

    move-object/from16 v1, p13

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v4, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "usecase"

    move-object/from16 v0, p8

    invoke-static {v9, v0, v8}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "edit_params"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_2
    const-string v1, "filter_params"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_3
    const-string v1, "AI_GENERATED"

    const-string v0, "original_media_source"

    invoke-static {v9, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v10

    const-string v1, "INVOCATION"

    const-string v0, "meta_ai_access_point"

    invoke-static {v10, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_interaction_params"

    invoke-virtual {v2, v10, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v0, "user_text"

    invoke-virtual {v9}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v1

    move-object/from16 v10, p10

    invoke-static {v1, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p14

    invoke-static {v1, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextual_params"

    invoke-virtual {v2, v1, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v0, "src_post_id"

    move-object/from16 v1, p16

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "swap_params"

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p17

    invoke-static {v9, v0, v8}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const-string v0, "cbg_params"

    invoke-virtual {v2, v1, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v0, "additional_params"

    invoke-virtual {v4, v2, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    move-object/from16 v1, p12

    if-eqz p12, :cond_5

    const-string v0, "entrypoint"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v4, v2, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Zkq;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    move/from16 v0, p20

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    invoke-static {p4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v7, LX/dcP;->A01:Ljava/lang/Object;

    iput v3, v7, LX/dcP;->A00:I

    invoke-virtual {v0, v1, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/BWf;->A0F(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/BWf;->A0F(LX/29E;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/J3b;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7b211b40

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x38eb0007

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/X5N;->A0w:LX/X5N;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/X5N;

    const v0, -0x53fdda78

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1dab50c6

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v2, LX/WNW;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iput-object v4, v2, LX/WNW;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/WNW;->A00:LX/X5N;

    iput-object v1, v2, LX/WNW;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/WNW;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1u2;

    invoke-direct {v1, v2}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    move-object v4, v5

    move-object v3, v5

    move-object v1, v5

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto :goto_1

    :cond_a
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v4
.end method
