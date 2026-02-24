.class public final LX/HGG;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 15

    iget-object v5, p0, LX/HGG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/HGG;->A01:LX/9Tv;

    invoke-static {v5}, LX/7S1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    move-result-object v6

    invoke-static {v5}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v4

    invoke-static {v5}, LX/RVO;->A00(Lcom/instagram/common/session/UserSession;)LX/RKn;

    move-result-object v1

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A03:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-virtual {v1, v0}, LX/RKn;->A00(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V

    invoke-static {v5, v1}, LX/RVQ;->A00(Lcom/instagram/common/session/UserSession;LX/RKn;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    move-result-object v2

    invoke-static {v5}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v5, v0, v7}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BEh;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v5, v1, LX/BEh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/BEh;->A02:LX/9Tv;

    iput-object v6, v1, LX/BEh;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iput-object v4, v1, LX/BEh;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v2, v1, LX/BEh;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v3, v1, LX/BEh;->A06:LX/2qf;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/BEh;->A07:LX/B69;

    invoke-static {v5}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BDy()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/BEh;->A0C:Z

    const/4 v3, 0x0

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v1, LX/BEh;->A0A:LX/AWJ;

    iput-object v5, v1, LX/BEh;->A0B:LX/NsU;

    iget-object v0, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/NsU;

    invoke-static {v1, v0}, LX/BEh;->A00(LX/BEh;LX/MwU;)LX/MwU;

    move-result-object v7

    iget-object v0, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0F:LX/NsU;

    invoke-static {v1, v0}, LX/BEh;->A00(LX/BEh;LX/MwU;)LX/MwU;

    move-result-object v8

    iget-object v0, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0E:LX/NsU;

    invoke-static {v1, v0}, LX/BEh;->A00(LX/BEh;LX/MwU;)LX/MwU;

    move-result-object v9

    iget-object v0, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0D:LX/NsU;

    invoke-static {v1, v0}, LX/BEh;->A00(LX/BEh;LX/MwU;)LX/MwU;

    move-result-object v10

    iget-object v0, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/NsU;

    invoke-static {v1, v0}, LX/BEh;->A00(LX/BEh;LX/MwU;)LX/MwU;

    move-result-object v11

    iget-object v0, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0B:LX/NsU;

    invoke-static {v1, v0}, LX/BEh;->A00(LX/BEh;LX/MwU;)LX/MwU;

    move-result-object v12

    invoke-static {v1, v5}, LX/BEh;->A00(LX/BEh;LX/MwU;)LX/MwU;

    move-result-object v13

    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/NsU;

    invoke-static {v1, v0}, LX/BEh;->A00(LX/BEh;LX/MwU;)LX/MwU;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [LX/MwU;

    move-result-object v0

    new-instance v2, LX/Qjv;

    invoke-direct {v2, v0}, LX/Qjv;-><init>([Ljava/lang/Object;)V

    sget v0, LX/3fs;->A00:I

    invoke-static {v2, v0}, LX/3fs;->A01(LX/MwU;I)LX/MwU;

    move-result-object v2

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/BEh;->A00:LX/0ht;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v1, LX/BEh;->A08:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v1, LX/BEh;->A09:LX/MwU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
