.class public abstract LX/TUp;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;
    .locals 3

    check-cast p0, LX/Rcj;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A00:LX/Rcj;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/customization/service/MetaAiCustomizationNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/customization/service/MetaAiCustomizationNetworkService;->A00:LX/Oew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A01:Lcom/meta/metaai/customization/service/MetaAiCustomizationNetworkService;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A02:LX/AWJ;

    iput-object v0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A05:LX/NsU;

    const/4 v1, 0x0

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A04:LX/AWJ;

    iput-object v0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A07:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A03:LX/AWJ;

    iput-object v0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A06:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
