.class public final LX/Kek;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v3, p0, LX/Kek;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Kek;->A01:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-boolean v2, p0, LX/Kek;->A02:Z

    const/4 v6, 0x0

    invoke-static {v3}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v1

    invoke-static {v3}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/KeR;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v3, v5, LX/KeR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/KeR;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iput-boolean v2, v5, LX/KeR;->A08:Z

    iput-object v1, v5, LX/KeR;->A01:LX/5B9;

    iput-object v0, v5, LX/KeR;->A03:LX/4eI;

    sget-object v0, LX/KfB;->A00:LX/KfB;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/KeR;->A04:LX/AWJ;

    iput-object v0, v5, LX/KeR;->A06:LX/NsU;

    iget-object v3, v4, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0B:LX/Ynd;

    iget-object v2, v4, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0F:LX/NsU;

    const/4 v1, 0x4

    new-instance v0, LX/7u5;

    invoke-direct {v0, v1}, LX/7u5;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    const/4 v2, 0x3

    const/16 v1, 0x2a

    new-instance v0, LX/27T;

    invoke-direct {v0, v5, v6, v2, v1}, LX/27T;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v4

    iput-object v4, v5, LX/KeR;->A05:LX/NsU;

    const/16 v0, 0xd

    new-instance v3, LX/36X;

    invoke-direct {v3, v5, v0}, LX/36X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/20X;

    invoke-direct {v1, v6, v3, v4, v0}, LX/20X;-><init>(LX/YA3;Lkotlin/jvm/functions/Function1;LX/MwU;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
