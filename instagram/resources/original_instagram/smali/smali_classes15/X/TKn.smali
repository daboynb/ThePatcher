.class public final LX/TKn;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Iu;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 1

    invoke-virtual {p0}, LX/TKn;->A06()LX/ULu;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/ULu;
    .locals 14

    const-string v0, "explore_popular"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    iget-object v9, p0, LX/TKn;->A01:LX/4Iu;

    iget-object v6, p0, LX/TKn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4s0;->A00(Lcom/instagram/common/session/UserSession;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f20015665aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f200012046L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f20016665bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8111f20018665cL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8211f20017204aL

    invoke-static {v10, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8111f2001a665dL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v6, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81136f00006a27L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81146600026c17L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/ULu;

    invoke-direct {v8}, LX/0em;-><init>()V

    iput-object v9, v8, LX/ULu;->A04:LX/4Iu;

    iput-object v5, v8, LX/ULu;->A02:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iput v4, v8, LX/ULu;->A01:I

    iput-object v3, v8, LX/ULu;->A03:LX/2ej;

    iput-boolean v2, v8, LX/ULu;->A0C:Z

    iput-boolean v7, v8, LX/ULu;->A0A:Z

    iput v10, v8, LX/ULu;->A00:I

    iput-boolean v11, v8, LX/ULu;->A0E:Z

    iput-boolean v12, v8, LX/ULu;->A0D:Z

    iput-boolean v0, v8, LX/ULu;->A0B:Z

    const/4 v10, 0x0

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v8, LX/ULu;->A07:LX/AWJ;

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v8, LX/ULu;->A08:LX/AWJ;

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v8, LX/ULu;->A06:LX/AWJ;

    if-nez v13, :cond_1

    sget-object v0, LX/ULs;->A00:LX/ULs;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LX/ULu;->A09:LX/NsU;

    const/16 v0, 0x10

    invoke-static {v0}, LX/ca6;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/ULu;->A05:LX/B69;

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/16 v1, 0x42

    new-instance v0, LX/C9W;

    invoke-direct {v0, v8, v10, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v8, v3, v0, v4}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v8, v3, v1, v0}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    if-eqz v2, :cond_0

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v8, v3, v1, v0}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/bjv;

    invoke-direct {v0, v8, v10, v1}, LX/bjv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v9

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    const-wide/16 v5, 0x1388

    const-wide v0, 0x7fffffffffffffffL

    new-instance v3, LX/3cI;

    invoke-direct {v3, v5, v6, v0, v1}, LX/3cI;-><init>(JJ)V

    new-instance v1, LX/ULp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/ULp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7, v9, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    goto :goto_0
.end method
