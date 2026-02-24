.class public final LX/LT9;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/LT9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    iput-object v7, v6, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A02:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/LT9;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/LT9;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/LT9;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v1, v7, v4, v3, v0}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LT9;->A01:LX/9Tv;

    new-instance v5, LX/Rh1;

    invoke-direct {v5, v1, v0, v2}, LX/Rh1;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v4, LX/Or8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Or8;->A00:LX/3aq;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/Or8;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/LT9;->A00:Landroid/app/Activity;

    new-instance v1, LX/Qn9;

    invoke-direct {v1, v0, v2, v7}, LX/Qn9;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v1

    const-class v0, LX/UaS;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UaS;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/E0E;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v6, v2, LX/E0E;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iput-object v5, v2, LX/E0E;->A00:LX/Rh1;

    iput-object v4, v2, LX/E0E;->A01:LX/Or8;

    iput-object v3, v2, LX/E0E;->A02:LX/UaS;

    iget-object v0, v3, LX/UaS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xrn;

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v0, LX/Tlg;->A00:LX/Tlg;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/E0E;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/E0E;->A07:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/E0E;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/E0E;->A05:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
