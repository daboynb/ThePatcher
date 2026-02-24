.class public final LX/GG9;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v5, p0, LX/GG9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x5c7248b1

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "RingsCreatorsDistributionSeeAll"

    new-instance v1, Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v1, Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/CMw;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v5, v3, LX/CMw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/CMw;->A02:Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/CMw;->A04:LX/B69;

    sget-object v0, LX/A78;->A00:LX/A78;

    invoke-static {v0, v5, v4}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v3, LX/CMw;->A00:LX/261;

    sget-object v2, LX/IRu;->A04:LX/IRu;

    sget-object v1, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/E50;

    invoke-direct {v0, v2, v1}, LX/E50;-><init>(LX/IRu;LX/0RQ;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CMw;->A05:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CMw;->A06:LX/NsU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
