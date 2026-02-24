.class public final LX/EBu;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v0, p0, LX/EBu;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    iget-object v7, p0, LX/EBu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/EBu;->A01:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    const/4 v2, 0x0

    new-instance v0, LX/659;

    invoke-direct {v0, v7}, LX/659;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/FnB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/FnB;->A00:LX/659;

    invoke-static {v1, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v5, LX/FnB;->A01:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/EBu;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A2D:LX/2qg;

    invoke-virtual {v1, v0, v2}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A00:LX/Rvl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/7TO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/7TO;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/38s;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v7, v2, LX/38s;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/38s;->A03:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    iput-object v5, v2, LX/38s;->A01:LX/FnB;

    iput-object v4, v2, LX/38s;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/38s;->A02:Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    iput-object v1, v2, LX/38s;->A04:LX/7TO;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/23Q;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/38s;->A07:LX/B69;

    sget-object v0, LX/EeI;->A00:LX/EeI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/38s;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/38s;->A09:LX/NsU;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/38s;->A06:Ljava/util/Set;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
