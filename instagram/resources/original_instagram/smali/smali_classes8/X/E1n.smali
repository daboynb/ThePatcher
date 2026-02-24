.class public final LX/E1n;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FEv;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 14

    iget-object v6, p0, LX/E1n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v1

    const-class v0, LX/Eus;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Eus;

    invoke-static {v6}, LX/GML;->A00(Lcom/instagram/common/session/UserSession;)LX/FwJ;

    move-result-object v3

    iget-object v2, p0, LX/E1n;->A01:LX/FEv;

    new-instance v1, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    invoke-direct {v1, v6}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    invoke-direct {v0, v1}, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;-><init>(Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;)V

    const/4 v13, 0x0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/40t;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v5, v4, LX/40t;->A01:LX/Eus;

    iput-object v3, v4, LX/40t;->A00:LX/FwJ;

    iput-object v2, v4, LX/40t;->A03:LX/FEv;

    iput-object v0, v4, LX/40t;->A02:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    iget-object v3, v5, LX/Eus;->A04:LX/NsU;

    iget-object v2, v0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A02:LX/NsU;

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/QAr;

    invoke-direct {v0, v6, v4, v7, v1}, LX/QAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/08E;->A01:LX/NPd;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v11, LX/0RV;->A01:LX/0RV;

    new-instance v6, LX/EVX;

    move-object v8, v7

    move-object v9, v7

    move-object v12, v11

    invoke-direct/range {v6 .. v13}, LX/EVX;-><init>(LX/DOS;LX/DOS;LX/DOS;Ljava/lang/Integer;LX/0RQ;LX/0RQ;I)V

    invoke-static {v6, v1, v2, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/40t;->A04:LX/NsU;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
