.class public final LX/LU4;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v1, p0, LX/LU4;->A02:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, p0, LX/LU4;->A06:Ljava/lang/String;

    iget v6, p0, LX/LU4;->A00:I

    iget v5, p0, LX/LU4;->A01:I

    iget-object v4, p0, LX/LU4;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/LU4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LU4;->A03:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v0, v2, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    new-instance v3, LX/Qn9;

    invoke-direct {v3, v1, v9, v0}, LX/Qn9;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v1

    const-class v0, LX/UaW;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UaW;

    iget-object v0, p0, LX/LU4;->A04:LX/9Tv;

    invoke-static {v0, v9}, LX/SB3;->A02(LX/9Tv;LX/LjV;)LX/SB3;

    move-result-object v0

    new-instance v1, LX/QuH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QuH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/QuH;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object v0, v1, LX/QuH;->A01:LX/SB3;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/QuH;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v8, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02:Landroid/app/Application;

    iput-object v7, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A05:Ljava/lang/String;

    iput v6, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    iput v5, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A01:I

    iput-object v4, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A06:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/UaW;

    iput-object v1, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/QuH;

    sget-object v0, LX/K1R;->A00:LX/K1R;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A09:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A0A:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A08:LX/MwU;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
