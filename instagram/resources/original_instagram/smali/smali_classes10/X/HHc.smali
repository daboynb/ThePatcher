.class public final LX/HHc;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JEW;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v9, p0, LX/HHc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/HHc;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/HHc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/HHc;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/HHc;->A01:LX/JEW;

    const/4 v4, 0x0

    invoke-static {v9, v8, v2}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/B7W;

    invoke-direct {v3}, LX/0em;-><init>()V

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    if-nez v6, :cond_0

    sget-object v6, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A09:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    :cond_0
    :goto_0
    iget-object v5, v2, LX/JEW;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GGX;

    const-class v0, LX/GP1;

    invoke-virtual {v2, v9, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0M:Z

    const-string v0, "api/v1/lead_gen/create_or_edit_ig_lead_gen_config_v2/"

    invoke-static {v2, v0, v8}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const-string v0, "form_id"

    invoke-virtual {v2, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    const-string v1, "entrypoint"

    iget-object v0, v5, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "organic_cta_label"

    iget-object v0, v6, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreateOrEditLeadGenConfigResponseV2>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreateOrEditLeadGenConfigResponseV2>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1398257f

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/22X;->A0G(LX/MwU;I)LX/BVC;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/4J7;

    invoke-direct {v0, v1, v4}, LX/4J7;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/Qjt;

    invoke-direct {v1, v2, v0}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/B7W;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    sget-object v6, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A07:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    goto :goto_0
.end method
