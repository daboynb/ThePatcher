.class public final LX/HI8;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/mediatype/ProductType;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Currency;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 12

    iget-object v11, p0, LX/HI8;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x4f885fd8

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "IgBoostPackageRepository"

    new-instance v10, LX/IL8;

    invoke-direct {v10, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v11, v10, LX/IL8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v10, LX/IL8;->A01:Ljava/util/Map;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, p0, LX/HI8;->A01:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v8, p0, LX/HI8;->A06:Ljava/util/Currency;

    iget v6, p0, LX/HI8;->A00:I

    iget-object v5, p0, LX/HI8;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/HI8;->A05:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A00:LX/JJA;

    iget-object v0, p0, LX/HI8;->A03:Lcom/instagram/model/mediatype/ProductType;

    const/4 v1, 0x2

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/BEx;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v11, v4, LX/BEx;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/BEx;->A04:LX/IL8;

    iput-object v9, v4, LX/BEx;->A05:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iput-object v8, v4, LX/BEx;->A0C:Ljava/util/Currency;

    iput v6, v4, LX/BEx;->A00:I

    iput-object v5, v4, LX/BEx;->A09:Ljava/lang/String;

    iput-object v3, v4, LX/BEx;->A0A:Ljava/lang/String;

    iput-object v2, v4, LX/BEx;->A01:LX/JJA;

    iput-object v0, v4, LX/BEx;->A08:Lcom/instagram/model/mediatype/ProductType;

    const/4 v0, -0x1

    new-instance v6, LX/Cv7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, LX/Cv7;->A00:I

    iput v0, v6, LX/Cv7;->A01:I

    iput v1, v6, LX/Cv7;->A02:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/26W;->A00:LX/26W;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Cs3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Cs3;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Cs3;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/BEx;->A01:LX/JJA;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/DHR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/DHR;->A07:Z

    iput-boolean v7, v0, LX/DHR;->A06:Z

    iput-object v6, v0, LX/DHR;->A03:LX/Cv7;

    iput-object v2, v0, LX/DHR;->A02:LX/Cs3;

    iput-boolean v1, v0, LX/DHR;->A05:Z

    iput-object v5, v0, LX/DHR;->A01:LX/SaS;

    iput-object v5, v0, LX/DHR;->A00:LX/SaH;

    iput-object v5, v0, LX/DHR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/BEx;->A0E:LX/AWJ;

    iput-object v0, v4, LX/BEx;->A0F:LX/NsU;

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/BEx;->A0D:LX/B69;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x37

    new-instance v0, LX/QnA;

    invoke-direct {v0, v4, v5, v1}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v4, v2, v1, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, v4, LX/BEx;->A06:LX/2jA;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
