.class public final Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/X5N;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19

    if-eq p0, v0, :cond_4

    const/16 v0, 0x23

    if-eq p0, v0, :cond_3

    const/16 v0, 0x24

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x30

    if-eq p0, v0, :cond_4

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x2

    move-object/from16 v5, p7

    instance-of v0, v5, LX/dcP;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/dcP;

    iget v0, v4, LX/dcP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/dcP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/dcP;->A00:I

    :goto_0
    iget-object v1, v4, LX/dcP;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/dcP;->A00:I

    const/4 v0, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/dcP;

    invoke-direct {v4, p0, v5, v3}, LX/dcP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01:Ljava/lang/String;

    iput-object p0, v4, LX/dcP;->A01:Ljava/lang/Object;

    iput v0, v4, LX/dcP;->A00:I

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "last_frame_handle"

    invoke-static {v1, p4, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    const-string v0, "i2v_motion"

    move-object/from16 v7, p6

    invoke-static {v8, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "raw_mode"

    invoke-static {v8, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v7, "INVOCATION"

    const-string v0, "meta_ai_access_point"

    invoke-static {v1, v7, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v9

    const-string v7, "USER_UPLOAD"

    const-string v0, "original_media_source"

    invoke-static {v9, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_interaction_params"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-virtual {v7, v9, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v0, "threep_additional_params"

    invoke-virtual {v7, v8, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "surface_type"

    invoke-static {v1, v6, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v0, "prompt"

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v6, p5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MOVIEGEN_I2V"

    const-string v0, "intent"

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_handle"

    invoke-static {v6, p3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additional_params"

    invoke-virtual {v6, v7, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "num_images"

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v6, v3, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/PKE;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BWf;->A0F(LX/29E;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/J3g;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7b211b40

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/X5N;->A0w:LX/X5N;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X5N;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00(LX/X5N;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/I85;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/I85;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/I85;->A01:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_15

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/BWf;->A0F(LX/29E;)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    move-object v3, v1

    :cond_7
    :goto_4
    const-string v6, "Unexpected response"

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/J3g;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v6, 0x645ac37f

    invoke-interface {v0, v6}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    if-eqz v1, :cond_12

    invoke-interface {v0, v6}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x38b0fdea

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x4f781727    # 4.162267E9f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_14

    const/16 v2, 0xd1b

    invoke-interface {v9, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x2fabfba6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    move-object v5, v0

    :cond_8
    if-eqz v4, :cond_10

    sget-object v1, LX/WIy;->A06:LX/WIy;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v5, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_5
    sget-object v0, LX/WIy;->A04:LX/WIy;

    if-eq v1, v0, :cond_9

    if-eqz v4, :cond_e

    sget-object v1, LX/WIy;->A06:LX/WIy;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v5, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_6
    sget-object v0, LX/WIy;->A05:LX/WIy;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    const v0, 0x23640cb

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x6e1f69d9

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0xc8c3495

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const v1, -0x79e6f0b3

    invoke-interface {v9, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9, v1}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    const v1, 0x732d102d

    invoke-interface {v9, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9, v1}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_b
    new-instance v1, LX/I87;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/I87;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/I87;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/I87;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/I87;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/I87;->A01:Ljava/lang/Long;

    iput-object v8, v1, LX/I87;->A00:Ljava/lang/Long;

    iput-boolean v6, v1, LX/I87;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    move-object v2, v8

    goto :goto_8

    :cond_d
    move-object v3, v8

    goto :goto_7

    :cond_e
    move-object v1, v8

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :cond_10
    move-object v1, v8

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const v1, -0x7b211b40

    invoke-interface {v0, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "No success response"

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v1, LX/X5N;->A0w:LX/X5N;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X5N;

    invoke-static {v0}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00(LX/X5N;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1dab50c6

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_14
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v6, "No video ent"

    :goto_9
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/I85;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/I85;->A00:Ljava/lang/Integer;

    iput-object v6, v2, LX/I85;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x1

    move-object/from16 v4, p6

    instance-of v0, v4, LX/dcP;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/dcP;

    iget v0, v12, LX/dcP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/dcP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/dcP;->A00:I

    :goto_0
    iget-object v1, v12, LX/dcP;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/dcP;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/dcP;

    invoke-direct {v12, p0, v4, v3}, LX/dcP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01:Ljava/lang/String;

    iput-object p0, v12, LX/dcP;->A01:Ljava/lang/Object;

    iput v3, v12, LX/dcP;->A00:I

    const-string v9, "MOVIEGEN_V2V"

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    move-object v3, v2

    move-object v10, v2

    invoke-static/range {v1 .. v12}, LX/XEt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BWf;->A0F(LX/29E;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/J3g;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7b211b40

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/X5N;->A0w:LX/X5N;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X5N;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00(LX/X5N;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const-string v1, "error_type"

    invoke-static {v0}, LX/Yo4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Axj;

    invoke-direct {v0, v1, v3}, LX/Axj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/I84;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I84;->A01:Ljava/util/List;

    iput-object v3, v1, LX/I84;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    new-instance v0, LX/Ssq;

    invoke-direct {v0, v1}, LX/Ssq;-><init>(LX/aB4;)V

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_15

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    const/4 v9, 0x0

    const/4 v7, 0x0

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/BWf;->A0F(LX/29E;)LX/4Hv;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    move-object v7, v2

    :cond_7
    :goto_4
    const-string v5, "Unexpected response"

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/J3g;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    if-eqz v3, :cond_14

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v10, 0x645ac37f

    invoke-interface {v0, v10}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "error_type"

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    if-eqz v2, :cond_12

    invoke-interface {v0, v10}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, 0x38b0fdea

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, 0x4f781727    # 4.162267E9f

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v2, "video_ent_id"

    const/16 v6, 0xd1b

    invoke-interface {v8, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/BWf;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "request_id"

    const v0, 0x23640cb

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/BWf;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/16 v0, 0x332

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6e1f69d9

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/BWf;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v10}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, -0x2fabfba6

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    move-object v9, v0

    :cond_8
    if-eqz v3, :cond_10

    sget-object v2, LX/WIy;->A06:LX/WIy;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v9, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_5
    sget-object v0, LX/WIy;->A04:LX/WIy;

    if-eq v2, v0, :cond_9

    if-eqz v3, :cond_e

    sget-object v2, LX/WIy;->A06:LX/WIy;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v9, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_6
    sget-object v0, LX/WIy;->A05:LX/WIy;

    if-ne v2, v0, :cond_a

    :cond_9
    const-string v0, "LONG_GENERATION_TIME"

    invoke-static {v4, v0, v5}, LX/BWf;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_a
    const v2, -0x79e6f0b3

    invoke-interface {v8, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8, v2}, LX/42R;->BJm(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "estimated_completion_time"

    new-instance v2, LX/I7t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/I7t;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/I7t;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const v2, 0x732d102d

    invoke-interface {v8, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8, v2}, LX/42R;->BJm(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "creation_time"

    new-instance v2, LX/I7t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/I7t;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/I7t;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const v0, 0xc8c3495

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    const-string v0, "user_interaction_id"

    invoke-static {v0, v1, v5}, LX/BWf;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/52I;

    invoke-direct {v0, v5}, LX/52I;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_e
    move-object v2, v1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :cond_10
    move-object v2, v1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const v1, -0x7b211b40

    invoke-interface {v0, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "No success response"

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_14

    const v0, 0x1dab50c6

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/X5N;->A0w:LX/X5N;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X5N;

    invoke-static {v0}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00(LX/X5N;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Yo4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "user_visible_message"

    new-instance v1, LX/Axj;

    invoke-direct {v1, v0, v3}, LX/Axj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Axj;

    invoke-direct {v0, v4, v2}, LX/Axj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v0}, [LX/Axj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v3, :cond_4

    const-string v3, ""

    goto/16 :goto_2

    :cond_13
    const-string v5, "No video ent"

    :cond_14
    new-instance v1, LX/Ssh;

    invoke-direct {v1, v5}, LX/Ssh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
