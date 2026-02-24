.class public final LX/ECS;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FkG;

.field public A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

.field public A03:LX/HmE;

.field public A04:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A05:LX/5uC;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v9, p0, LX/ECS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/ECS;->A01:LX/FkG;

    iget-object v7, p0, LX/ECS;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iget-object v6, p0, LX/ECS;->A03:LX/HmE;

    iget-object v3, p0, LX/ECS;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v2, p0, LX/ECS;->A05:LX/5uC;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v8, v5, v7}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/39P;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v9, v4, LX/39P;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/39P;->A01:LX/FkG;

    iput-object v7, v4, LX/39P;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v6, v4, LX/39P;->A03:LX/HmE;

    iput-object v3, v4, LX/39P;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v2, v4, LX/39P;->A05:LX/5uC;

    sget-object v0, LX/JNt;->A00:LX/JNt;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/39P;->A07:LX/AWJ;

    iput-object v0, v4, LX/39P;->A0C:LX/NsU;

    invoke-static {v1}, LX/194;->A0z(I)LX/B8B;

    move-result-object v3

    iput-object v3, v4, LX/39P;->A08:LX/AWJ;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/39P;->A0B:LX/AWJ;

    invoke-static {v1}, LX/194;->A10(Z)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/39P;->A09:LX/AWJ;

    invoke-static {v5}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/39P;->A0A:LX/AWJ;

    filled-new-array {v3, v2, v1, v0}, [LX/MwU;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Ky8;

    invoke-direct {v0, v1, v4, v2}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/39P;->A06:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
