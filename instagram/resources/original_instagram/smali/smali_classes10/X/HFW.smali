.class public final LX/HFW;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/8dR;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/HFW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HFW;->A00:LX/8dR;

    invoke-static {v4}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v4, v1, v0}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BEH;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v4, v2, LX/BEH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/BEH;->A01:LX/8dR;

    iput-object v0, v2, LX/BEH;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, v2, LX/BEH;->A02:LX/6fW;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v2, LX/BEH;->A00:LX/0hv;

    const/4 v1, 0x0

    new-instance v0, LX/DH7;

    invoke-direct {v0, v1, v1, v1}, LX/DH7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v2, LX/BEH;->A05:LX/DH7;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/BEH;->A07:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/BEH;->A08:LX/MwU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
