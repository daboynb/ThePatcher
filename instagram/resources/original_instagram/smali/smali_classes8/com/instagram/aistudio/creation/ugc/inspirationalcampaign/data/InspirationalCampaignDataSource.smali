.class public final Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x1

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/L2l;

    iget v0, v3, LX/L2l;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/L2l;->A00:I

    :goto_0
    iget-object v1, v3, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/L2l;->A00:I

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    invoke-static {p1}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-static {v5, v0, p1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LMw;->A00:LX/LMw;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "InspirationalCampaignDescriptions"

    const-string v8, "xfb_fetch_genai_personas_creation_campaign"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, v3, LX/L2l;->A00:I

    invoke-static {v1, v0, v3}, LX/177;->A0q(LX/8lE;LX/LjV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    invoke-static {v1}, LX/9k6;->A05(LX/23S;)LX/4EH;

    move-result-object v1

    instance-of v0, v1, LX/4EI;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_8

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3ec10411

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x29009b6d

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/4EH;

    :cond_4
    instance-of v0, v1, LX/4EI;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/4EJ;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_9

    check-cast v1, LX/4EK;

    iget-object v2, v1, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v2, LX/C55;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching campaign descriptions: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_6
    new-instance v2, LX/4EK;

    invoke-direct {v2, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    new-instance v1, LX/4EK;

    invoke-direct {v1, v2}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v1
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x3

    instance-of v0, p1, LX/L2i;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/L2i;

    iget v0, v3, LX/L2i;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/L2i;->A00:I

    :goto_0
    iget-object v1, v3, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/L2i;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/LNB;->A00:LX/LNB;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "InspirationalCampaignShuffledCampaignQuery"

    const-string v7, "xig_fetch_selected_inspiration_campaign_for_trendy_entrypoint"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/L2i;->A01:Ljava/lang/Object;

    iput v4, v3, LX/L2i;->A00:I

    invoke-static {v1, v0, v3}, LX/177;->A0q(LX/8lE;LX/LjV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    invoke-static {v1}, LX/9k6;->A05(LX/23S;)LX/4EH;

    move-result-object v3

    instance-of v0, v3, LX/4EI;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/4EJ;

    if-eqz v0, :cond_9

    check-cast v3, LX/4EJ;

    iget-object v0, v3, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7d3adc7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const v0, -0x4dc78597

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const v0, -0x5b5a6fbb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const v0, 0x47cc8f4e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const v0, 0x8e3be27

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const v0, -0x59c54596

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Ang;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ang;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Ang;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Ang;->A05:Ljava/util/List;

    iput-object v0, v1, LX/Ang;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Ang;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Ang;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/4EJ;

    invoke-direct {v3, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/4EH;

    :cond_5
    instance-of v0, v3, LX/4EI;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/4EJ;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/4EK;

    if-eqz v0, :cond_a

    check-cast v3, LX/4EK;

    iget-object v2, v3, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v2, LX/C55;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching shuffled campaign: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_7
    new-instance v2, LX/4EK;

    invoke-direct {v2, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    new-instance v3, LX/4EK;

    invoke-direct {v3, v2}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v0, v3, LX/4EK;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v3
.end method
