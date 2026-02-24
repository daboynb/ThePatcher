.class public final LX/LT1;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v0, p0, LX/LT1;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v6, p0, LX/LT1;->A00:I

    iget-object v9, p0, LX/LT1;->A02:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v5, v9, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/LT1;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Qn9;

    invoke-direct {v2, v0, v8, v5}, LX/Qn9;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/RAv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v1

    const-class v0, LX/UaX;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UaX;

    iget-object v0, p0, LX/LT1;->A03:LX/9Tv;

    invoke-static {v0, v8}, LX/SB3;->A02(LX/9Tv;LX/LjV;)LX/SB3;

    move-result-object v0

    new-instance v3, LX/QuH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/QuH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/QuH;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object v0, v3, LX/QuH;->A01:LX/SB3;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v3, LX/QuH;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/NML;->A00(Lcom/instagram/common/session/UserSession;)LX/JmF;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/RlC;->A00:LX/RlC;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v7, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A01:Landroid/app/Application;

    iput v6, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    iput-object v5, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A06:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/UaX;

    iput-object v3, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/QuH;

    iput-object v1, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A03:LX/JmF;

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A05:LX/RlC;

    sget-object v0, LX/K1t;->A00:LX/K1t;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0A:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A08:LX/MwU;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
