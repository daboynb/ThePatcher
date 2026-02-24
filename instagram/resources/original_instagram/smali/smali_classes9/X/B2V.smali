.class public abstract LX/B2V;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/JDx;
    .locals 3

    check-cast p0, LX/Rcj;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/JDx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/JDx;->A00:LX/Rcj;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;->A00:LX/Oew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JDx;->A01:Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
