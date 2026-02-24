.class public final LX/DxS;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v2, p0, LX/DxS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v1

    const-class v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Ele;

    invoke-direct {v4}, LX/41Q;-><init>()V

    iput-object v0, v4, LX/Ele;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iget-object v7, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/NsU;

    iget-object v6, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0B:LX/NsU;

    iget-object v5, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/NsU;

    iget-object v2, v4, LX/41Q;->A00:LX/AWJ;

    iget-object v1, v4, LX/41Q;->A01:LX/AWJ;

    const/4 v0, 0x0

    new-instance v3, LX/LMj;

    invoke-direct {v3, v10, v0}, LX/LMj;-><init>(ILX/YA3;)V

    filled-new-array {v7, v6, v5, v2, v1}, [LX/MwU;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v2, LX/22S;

    invoke-direct {v2, v0, v3, v1}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/08E;->A01:LX/NPd;

    sget-object v7, LX/26W;->A00:LX/26W;

    sget-object v6, LX/ElX;->A00:LX/ElX;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v9

    new-instance v5, LX/B1T;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/B1T;-><init>(LX/Ffd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    invoke-static {v5, v1, v2, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/Ele;->A01:LX/NsU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
