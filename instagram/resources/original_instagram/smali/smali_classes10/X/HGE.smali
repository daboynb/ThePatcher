.class public final LX/HGE;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/OJm;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v9, p0, LX/HGE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HGE;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/L4H;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KN1;

    move-result-object v8

    invoke-static {v9}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v4, 0x2d

    invoke-static {v0, v9, v4}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v1

    const-class v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    iget-object v2, p0, LX/HGE;->A00:LX/OJm;

    new-instance v0, LX/7fB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/BEt;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v9, v3, LX/BEt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/BEt;->A01:LX/KN1;

    iput-object v7, v3, LX/BEt;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v6, v3, LX/BEt;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    iput-object v2, v3, LX/BEt;->A00:LX/OJm;

    iput-object v0, v3, LX/BEt;->A02:LX/7fB;

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/BEt;->A06:LX/B69;

    const/4 v2, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/BEt;->A08:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/BEt;->A09:LX/MwU;

    invoke-static {v1}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BEt;->A0C:LX/AWJ;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BEt;->A0A:LX/AWJ;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BEt;->A0B:LX/AWJ;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BEt;->A0D:LX/AWJ;

    invoke-static {v3, v4}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/BEt;->A07:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
