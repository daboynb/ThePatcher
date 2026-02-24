.class public final LX/ECc;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 1

    invoke-virtual {p0}, LX/ECc;->A06()LX/3R9;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/3R9;
    .locals 7

    iget-object v6, p0, LX/ECc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ECc;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/FqU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/FqU;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/FqU;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    const v1, 0x6d53e42c

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v2

    const-string v0, "StoryDashboardReplies"

    new-instance v1, LX/EvV;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v6, v1, LX/EvV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/EvV;->A03:LX/FqU;

    iput-object v3, v1, LX/EvV;->A00:LX/NJf;

    iget-object v0, v1, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    iput-object v0, v1, LX/EvV;->A05:LX/Yip;

    sget-object v0, LX/A78;->A00:LX/A78;

    const/4 v5, 0x0

    invoke-static {v0, v6, v5}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v1, LX/EvV;->A01:LX/261;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/EvV;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/EvV;->A07:LX/NsU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/3R9;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v1, v3, LX/3R9;->A01:LX/EvV;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/3R9;->A03:LX/AWJ;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/3R9;->A04:LX/AWJ;

    sget-object v2, LX/FFJ;->A04:LX/FFJ;

    sget-object v1, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/AuR;

    invoke-direct {v0, v2, v1, v5, v5}, LX/AuR;-><init>(LX/FFJ;LX/0RQ;IZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/3R9;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/3R9;->A07:LX/NsU;

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/3R9;->A00:LX/0ht;

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, LX/3R9;->A02:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v4, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/3R9;->A06:LX/Ynd;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v2, v1, v0}, LX/314;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
