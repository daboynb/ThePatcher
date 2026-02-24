.class public final LX/LK8;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v2, p0, LX/LK8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x38

    new-instance v1, LX/XaA;

    invoke-direct {v1, v2, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/DoE;

    invoke-direct {v7}, LX/0em;-><init>()V

    iput-object v0, v7, LX/DoE;->A01:Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    sget-object v8, LX/NC3;->A02:LX/NC3;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v7, LX/DoE;->A05:LX/AWJ;

    sget-object v6, LX/26W;->A00:LX/26W;

    iput-object v6, v7, LX/DoE;->A02:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v2

    iput-object v2, v7, LX/DoE;->A04:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/Wok;

    invoke-direct {v0, v7, v5, v1}, LX/Wok;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v4

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/08E;->A01:LX/NPd;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/OOn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/OOn;->A00:LX/NC3;

    iput-object v6, v1, LX/OOn;->A02:Ljava/util/List;

    iput-object v5, v1, LX/OOn;->A01:Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v7, LX/DoE;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
