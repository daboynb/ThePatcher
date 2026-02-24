.class public final LX/Dwv;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v3, p0, LX/Dwv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/FuK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/FuK;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x26b65271

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "ChannelCategory"

    new-instance v2, LX/EvU;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v2, LX/EvU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/EvU;->A03:LX/FuK;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, v3, v4}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v2, LX/EvU;->A00:LX/261;

    sget-object v7, LX/0RV;->A01:LX/0RV;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/AxT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/AxT;->A01:LX/0RQ;

    iput-object v6, v0, LX/AxT;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/EvU;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/EvU;->A05:LX/NsU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/GML;->A00(Lcom/instagram/common/session/UserSession;)LX/FwJ;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    invoke-direct {v0, v3}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    invoke-direct {v5, v0}, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;-><init>(Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;)V

    new-instance v4, LX/38S;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v3, v4, LX/38S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/38S;->A02:LX/EvU;

    iput-object v1, v4, LX/38S;->A01:LX/FwJ;

    iput-object v5, v4, LX/38S;->A03:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    iget-object v3, v2, LX/EvU;->A05:LX/NsU;

    iget-object v2, v5, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A02:LX/NsU;

    const/4 v1, 0x3

    new-instance v0, LX/LLu;

    invoke-direct {v0, v4, v8, v1}, LX/LLu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    new-instance v0, LX/Ayg;

    invoke-direct {v0, v6, v7}, LX/Ayg;-><init>(Ljava/lang/Integer;LX/0RQ;)V

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/38S;->A05:LX/NsU;

    iget-object v0, v5, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A01:LX/NsU;

    iput-object v0, v4, LX/38S;->A04:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
