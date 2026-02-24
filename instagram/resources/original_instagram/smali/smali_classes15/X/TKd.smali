.class public final LX/TKd;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ZBx;

.field public A03:LX/RU1;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 16

    move-object/from16 v1, p0

    iget-object v12, v1, LX/TKd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/TKd;->A06:Ljava/lang/String;

    iget-object v14, v1, LX/TKd;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/TKd;->A05:Ljava/lang/String;

    iget-boolean v10, v1, LX/TKd;->A08:Z

    iget-object v9, v1, LX/TKd;->A03:LX/RU1;

    iget-object v5, v1, LX/TKd;->A00:LX/9Tv;

    iget-object v13, v1, LX/TKd;->A02:LX/ZBx;

    iget-boolean v2, v1, LX/TKd;->A09:Z

    iget-boolean v4, v1, LX/TKd;->A07:Z

    const/4 v6, 0x0

    invoke-static {v12, v2}, LX/JnR;->A00(Lcom/instagram/common/session/UserSession;Z)LX/JnW;

    move-result-object v7

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/Ypp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Ypp;->A02:Ljava/lang/String;

    iput-object v14, v8, LX/Ypp;->A01:Ljava/lang/String;

    iput-boolean v2, v8, LX/Ypp;->A07:Z

    iput-object v7, v8, LX/Ypp;->A00:LX/JnW;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v8, LX/Ypp;->A03:LX/AWJ;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v8, LX/Ypp;->A06:LX/AWJ;

    invoke-static {v15}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v8, LX/Ypp;->A05:LX/AWJ;

    invoke-virtual {v7, v14}, LX/JnW;->A0G(Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    iput-object v0, v8, LX/Ypp;->A04:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/G3v;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v12, v3, LX/G3v;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, LX/G3v;->A09:Ljava/lang/String;

    iput-object v9, v3, LX/G3v;->A06:LX/RU1;

    iput-object v5, v3, LX/G3v;->A02:LX/9Tv;

    iput-object v13, v3, LX/G3v;->A05:LX/ZBx;

    iput-boolean v2, v3, LX/G3v;->A0E:Z

    iput-boolean v4, v3, LX/G3v;->A0D:Z

    iput-object v8, v3, LX/G3v;->A08:LX/Ypp;

    const/16 v0, 0x1c

    new-instance v2, LX/C96;

    invoke-direct {v2, v3, v0}, LX/C96;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/bkp;

    invoke-direct {v0, v3, v1}, LX/bkp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ZAd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ZAd;->A04:Ljava/lang/String;

    iput-boolean v10, v1, LX/ZAd;->A0A:Z

    iput-object v12, v1, LX/ZAd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/ZAd;->A01:LX/9Tv;

    iput-object v9, v1, LX/ZAd;->A03:LX/RU1;

    iput-object v2, v1, LX/ZAd;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/ZAd;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v1, LX/ZAd;->A09:Z

    if-nez v11, :cond_0

    sget-object v0, LX/VMC;->A07:LX/VMC;

    :goto_0
    iput-object v0, v1, LX/ZAd;->A00:LX/VMC;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/ZAd;->A05:Ljava/util/Map;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/ZAd;->A08:LX/AWJ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/G3v;->A07:LX/ZAd;

    iget-object v5, v8, LX/Ypp;->A04:LX/AWJ;

    iget-object v4, v8, LX/Ypp;->A03:LX/AWJ;

    iget-object v2, v8, LX/Ypp;->A06:LX/AWJ;

    iget-object v1, v8, LX/Ypp;->A05:LX/AWJ;

    new-instance v0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;

    invoke-direct {v0, v8, v6}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;-><init>(LX/Ypp;LX/YA3;)V

    invoke-static {v0, v5, v4, v2, v1}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v2

    iput-object v2, v3, LX/G3v;->A0A:LX/MwU;

    invoke-static {v7}, LX/194;->A10(Z)LX/B8B;

    move-result-object v4

    iput-object v4, v3, LX/G3v;->A0C:LX/AWJ;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v3, LX/G3v;->A0B:LX/AWJ;

    const/16 v1, 0x1e

    new-instance v0, LX/bjp;

    invoke-direct {v0, v3, v6, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/bjp;

    invoke-direct {v0, v3, v6, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/MwU;

    move-result-object v0

    new-instance v1, LX/Qjv;

    invoke-direct {v1, v0}, LX/Qjv;-><init>([Ljava/lang/Object;)V

    sget v0, LX/3fs;->A00:I

    invoke-static {v1, v0}, LX/3fs;->A01(LX/MwU;I)LX/MwU;

    move-result-object v0

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/G3v;->A01:LX/0ht;

    invoke-static {v1, v4}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/G3v;->A00:LX/0ht;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v0, LX/VMC;->A0E:LX/VMC;

    goto :goto_0
.end method
