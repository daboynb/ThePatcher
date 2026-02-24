.class public final LX/HJ3;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HJ3;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(LX/00Z;Lcom/instagram/common/session/UserSession;)LX/BF4;
    .locals 2

    new-instance v0, LX/HJ3;

    invoke-direct {v0, p1}, LX/HJ3;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/BF4;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/BF4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/HJ3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-static {v1, v4, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v1

    const-class v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    new-instance v3, LX/BF4;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/BF4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/BF4;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v0, v3, LX/BF4;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, v3, LX/BF4;->A02:LX/6fW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/BF4;->A07:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/BF4;->A08:LX/MwU;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v3, LX/BF4;->A00:LX/0hv;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
