.class public final LX/RsO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KrF;

.field public A03:LX/PnI;

.field public A04:LX/oiw;

.field public A05:LX/oiw;

.field public A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A07:LX/Ybt;

.field public A08:LX/QNf;

.field public A09:LX/ShR;

.field public A0A:LX/QLk;

.field public A0B:LX/OZC;


# direct methods
.method public static A00(LX/00Z;)LX/0lp;
    .locals 2

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A08()LX/ShR;

    move-result-object v1

    new-instance v0, LX/0lp;

    invoke-direct {v0, v1, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/Ybt;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object p0

    invoke-virtual {p0}, LX/RsO;->A06()LX/Ybt;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/L2r;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object p0

    invoke-virtual {p0}, LX/RsO;->A07()LX/QNf;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p1, p0, LX/QNf;->A00:LX/254;

    new-instance p0, LX/6e1;

    invoke-direct {p0, p2, p1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {p0}, LX/6e1;->A07()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/RsO;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYF;

    invoke-virtual {v0, p1, p2}, LX/KYF;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/RsO;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYF;

    invoke-virtual {v0, p1, p2}, LX/KYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/RsO;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/RsO;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :cond_0
    return-object v0
.end method

.method public final A06()LX/Ybt;
    .locals 3

    iget-object v0, p0, LX/RsO;->A07:LX/Ybt;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/RsO;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Tun;

    invoke-direct {v1, p0}, LX/Tun;-><init>(LX/RsO;)V

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {v1, v0, v2}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v2, LX/OYT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OYT;->A00:LX/0vw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Tfa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tfa;->A00:LX/OYT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RsO;->A07:LX/Ybt;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A07()LX/QNf;
    .locals 2

    iget-object v0, p0, LX/RsO;->A08:LX/QNf;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RsO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QNf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QNf;->A00:LX/254;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RsO;->A08:LX/QNf;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A08()LX/ShR;
    .locals 15

    iget-object v0, p0, LX/RsO;->A09:LX/ShR;

    if-nez v0, :cond_1

    iget-object v14, p0, LX/RsO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "FBPAY_HUB"

    new-instance v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    invoke-direct {v2, v14, v0}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/RsO;->A04:LX/oiw;

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yy;

    new-instance v13, LX/P08;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v13, LX/P08;->A00:LX/0hw;

    iput-object v2, v13, LX/P08;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iput-object v1, v13, LX/P08;->A01:LX/6yy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/KrH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, LX/KrH;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yy;

    new-instance v12, LX/OT5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v12, LX/OT5;->A00:LX/0hw;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v12, LX/OT5;->A01:LX/0hw;

    iput-object v2, v12, LX/OT5;->A03:LX/KrH;

    iput-object v1, v12, LX/OT5;->A02:LX/6yy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6yy;

    iget-object v2, p0, LX/RsO;->A02:LX/KrF;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/RsO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RsO;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/KrF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KrF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/KrF;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/RsO;->A02:LX/KrF;

    :cond_0
    new-instance v11, LX/OGv;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/OGv;->A00:LX/6yy;

    iput-object v2, v11, LX/OGv;->A01:LX/KrF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/RsO;->A00:Landroid/content/Context;

    new-instance v1, LX/OIS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OIS;->A00:Landroid/content/Context;

    invoke-static {v14}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/OIS;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yy;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/OH7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/OH7;->A01:LX/OIS;

    iput-object v0, v10, LX/OH7;->A00:LX/6yy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Thc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/Thc;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yy;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/OHC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/OHC;->A00:LX/Ybl;

    iput-object v0, v9, LX/OHC;->A01:LX/6yy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/OCQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OCQ;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yy;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/OH6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/OH6;->A01:LX/OCQ;

    iput-object v0, v8, LX/OH6;->A00:LX/6yy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yy;

    new-instance v7, LX/OGr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v7, LX/OGr;->A00:LX/0hw;

    iput-object v1, v7, LX/OGr;->A01:LX/6yy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6yy;

    new-instance v1, LX/JDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/JDP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/JDP;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/P09;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v6, LX/P09;->A01:LX/0hw;

    iput-object v1, v6, LX/P09;->A03:LX/JDP;

    iput-object v3, v6, LX/P09;->A02:LX/6yy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/QQe;

    invoke-direct {v5}, LX/QQe;-><init>()V

    iput-object v14, v5, LX/QQe;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/Awd;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0m()Z

    move-result v1

    const-string v0, ""

    new-instance v4, LX/QRg;

    invoke-direct {v4, v2, v0, v1}, LX/QRg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/RsO;->A06()LX/Ybt;

    move-result-object v3

    invoke-virtual {p0}, LX/RsO;->A05()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    new-instance v1, LX/ShR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/ShR;->A0E:Ljava/util/Map;

    iput-object v3, v1, LX/ShR;->A01:LX/Ybt;

    iput-object v2, v1, LX/ShR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v13, v1, LX/ShR;->A07:LX/P08;

    iput-object v12, v1, LX/ShR;->A03:LX/OT5;

    iput-object v10, v1, LX/ShR;->A06:LX/OH7;

    iput-object v11, v1, LX/ShR;->A04:LX/OGv;

    iput-object v9, v1, LX/ShR;->A09:LX/OHC;

    iput-object v8, v1, LX/ShR;->A05:LX/OH6;

    iput-object v7, v1, LX/ShR;->A02:LX/OGr;

    iput-object v6, v1, LX/ShR;->A0A:LX/P09;

    iput-object v13, v1, LX/ShR;->A08:LX/P08;

    iput-object v5, v1, LX/ShR;->A0C:LX/QQe;

    iput-object v4, v1, LX/ShR;->A0D:LX/QRg;

    iput-object v14, v1, LX/ShR;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RsO;->A09:LX/ShR;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A09()LX/QLk;
    .locals 2

    iget-object v0, p0, LX/RsO;->A0A:LX/QLk;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RsO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QLk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/QLk;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RsO;->A0A:LX/QLk;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A0A()LX/OZC;
    .locals 2

    iget-object v0, p0, LX/RsO;->A0B:LX/OZC;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RsO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/OZC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OZC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RsO;->A0B:LX/OZC;

    return-object v1

    :cond_0
    return-object v0
.end method
