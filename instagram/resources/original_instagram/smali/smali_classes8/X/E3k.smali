.class public final LX/E3k;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/E3k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v1

    const-class v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iget-object v1, p0, LX/E3k;->A01:Ljava/lang/String;

    new-instance v0, LX/HmE;

    invoke-direct {v0, v3, v1}, LX/HmE;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/37w;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v2, v3, LX/37w;->A00:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v0, v3, LX/37w;->A01:LX/HmE;

    iget-object v2, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A02:LX/NsU;

    const/16 v1, 0x13

    new-instance v0, LX/Ky8;

    invoke-direct {v0, v1, v3, v2}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/37w;->A02:LX/MwU;

    sget-object v0, LX/JO2;->A00:LX/JO2;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/37w;->A03:LX/AWJ;

    iput-object v0, v3, LX/37w;->A04:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
