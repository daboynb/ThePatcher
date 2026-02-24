.class public final LX/HF5;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v1, p0, LX/HF5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    new-instance v4, LX/B9Z;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v0, v4, LX/B9Z;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v1, v4, LX/B9Z;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/B9Z;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/B9Z;->A06:LX/MwU;

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, v4, LX/B9Z;->A02:LX/6fW;

    const-string v2, "not_eligible"

    const-string v0, "$0.00"

    new-instance v1, LX/DFX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DFX;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/DFX;->A05:Z

    iput-object v0, v1, LX/DFX;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/DFX;->A04:Z

    iput-boolean v3, v1, LX/DFX;->A06:Z

    iput-boolean v3, v1, LX/DFX;->A03:Z

    iput-boolean v3, v1, LX/DFX;->A02:Z

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/B9Z;->A01:LX/0hv;

    iput-object v0, v4, LX/B9Z;->A00:LX/0ht;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
