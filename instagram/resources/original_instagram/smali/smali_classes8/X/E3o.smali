.class public final LX/E3o;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v5, p0, LX/E3o;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/E3o;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v9, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v9, v5}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v7

    const/16 v0, 0x33

    invoke-static {v5, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v1

    const-class v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-static {v5}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v1

    const-class v0, LX/In5;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/In5;

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A04:Ljava/lang/String;

    iput-object v9, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v7, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v4, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v1, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:LX/In5;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A06:LX/AWJ;

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A08:LX/NsU;

    invoke-static {v8}, LX/194;->A0z(I)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A05:LX/AWJ;

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A07:LX/NsU;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v1

    new-instance v0, LX/HmE;

    invoke-direct {v0, v5, v6}, LX/HmE;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/38p;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v5, v3, LX/38p;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/38p;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    iput-object v1, v3, LX/38p;->A01:LX/5B9;

    iput-object v0, v3, LX/38p;->A03:LX/HmE;

    sget-object v0, LX/Eor;->A00:LX/Eor;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/38p;->A05:LX/AWJ;

    iput-object v0, v3, LX/38p;->A07:LX/NsU;

    invoke-static {v4}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v3, LX/38p;->A06:LX/AWJ;

    iget-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v5, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/NsU;

    iget-object v6, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A07:LX/NsU;

    iget-object v7, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A08:LX/NsU;

    iget-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iget-object v8, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A02:LX/NsU;

    iget-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:LX/In5;

    iget-object v9, v0, LX/In5;->A02:LX/MwU;

    filled-new-array/range {v4 .. v9}, [LX/MwU;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/Ky8;

    invoke-direct {v0, v1, v3, v2}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/38p;->A04:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
