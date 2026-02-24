.class public final LX/LM0;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/HH6;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v2, p0, LX/LM0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/LM0;->A00:LX/HH6;

    iget-object v7, v5, LX/HH6;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/AbI;

    invoke-direct {v3, v2}, LX/AbI;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4y5;->A00:LX/4y5;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/QPh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QPh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/QPh;->A01:LX/4y5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A05:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    iput-object v3, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01:LX/AbI;

    iput-object v1, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A03:LX/QPh;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A07:LX/NsU;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/LM0;->A01:LX/9Tv;

    new-instance v3, LX/Ro0;

    invoke-direct {v3, v5, v0, v2}, LX/Ro0;-><init>(LX/HH6;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/NML;->A00(Lcom/instagram/common/session/UserSession;)LX/JmF;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/AbS;

    invoke-direct {v0, v2}, LX/AbS;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/E0G;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v4, v2, LX/E0G;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iput-object v5, v2, LX/E0G;->A00:LX/HH6;

    iput-object v3, v2, LX/E0G;->A01:LX/Ro0;

    iput-object v1, v2, LX/E0G;->A02:LX/JmF;

    sget-object v0, LX/Tld;->A00:LX/Tld;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/E0G;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/E0G;->A07:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/E0G;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/E0G;->A05:LX/MwU;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
