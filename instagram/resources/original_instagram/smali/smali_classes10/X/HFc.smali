.class public final LX/HFc;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/JHQ;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v8, p0, LX/HFc;->A00:LX/JHQ;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-object v7, LX/8dR;->A0C:LX/8dR;

    :goto_0
    iget-object v6, p0, LX/HFc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v2

    sget-object v0, LX/Mt2;->A02:LX/NAj;

    invoke-virtual {v0, v6}, LX/NAj;->A00(Lcom/instagram/common/session/UserSession;)LX/Mt2;

    move-result-object v1

    invoke-static {v6}, LX/6xd;->A00(Lcom/instagram/common/session/UserSession;)LX/6xf;

    move-result-object v0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/BCd;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v6, v3, LX/BCd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/BCd;->A01:LX/JHQ;

    iput-object v7, v3, LX/BCd;->A00:LX/8dR;

    iput-object v2, v3, LX/BCd;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v1, v3, LX/BCd;->A05:LX/Mt2;

    iput-object v0, v3, LX/BCd;->A04:LX/6xf;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/BCd;->A06:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/BCd;->A07:LX/MwU;

    sget-object v0, LX/5kP;->A06:LX/5kP;

    iget-object v2, v0, LX/5kP;->A00:Ljava/lang/String;

    const-string v1, "not_eligible"

    new-instance v0, LX/DF8;

    invoke-direct {v0, v1, v2, v4, v5}, LX/DF8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BCd;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/BCd;->A09:LX/NsU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v7, LX/8dR;->A0H:LX/8dR;

    goto :goto_0
.end method
