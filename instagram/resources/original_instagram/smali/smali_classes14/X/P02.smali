.class public final LX/P02;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v3, p0, LX/P02;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    new-instance v0, LX/ViH;

    invoke-direct {v0, v3, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/QEU;

    invoke-direct {v6, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v6, LX/QEU;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/F1w;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v3, v4, LX/F1w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dfa00005667L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/F1w;->A0C:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8204bd00270d46L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v4, LX/F1w;->A00:I

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8204bd00190d45L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v4, LX/F1w;->A01:I

    iget-object v0, v6, LX/QEU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1cB;

    invoke-direct {v1, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x2d

    invoke-static {v6, v1, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/F1w;->A04:LX/B69;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v4, LX/F1w;->A03:LX/2qa;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/F1w;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/F1w;->A09:LX/NsU;

    iget-boolean v0, v4, LX/F1w;->A0C:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/F1w;->A03:LX/2qa;

    iget-object v1, v2, LX/2qa;->A2X:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xdd

    invoke-static {v2, v1, v3, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/F1w;->A03:LX/2qa;

    iget-object v1, v2, LX/2qa;->A86:LX/FAI;

    const/16 v0, 0xdc

    invoke-static {v2, v1, v3, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/F1w;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/F1w;->A0B:LX/NsU;

    iget-object v3, v4, LX/F1w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/TNp;->A00:LX/FAI;

    sget-object v0, LX/TNp;->A01:[LX/paw;

    invoke-static {v2, v1, v0, v5}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3003d43e8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/F1w;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/F1w;->A0A:LX/NsU;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v2, Landroidx/paging/PagingConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, Landroidx/paging/PagingConfig;->A03:I

    iput v5, v2, Landroidx/paging/PagingConfig;->A04:I

    iput-boolean v3, v2, Landroidx/paging/PagingConfig;->A05:Z

    iput v5, v2, Landroidx/paging/PagingConfig;->A00:I

    iput v1, v2, Landroidx/paging/PagingConfig;->A02:I

    iput v0, v2, Landroidx/paging/PagingConfig;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x5

    new-instance v0, LX/VhT;

    invoke-direct {v0, v4, v1}, LX/VhT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/AtE;->A0I(LX/0em;Landroidx/paging/PagingConfig;Ljava/lang/Object;)LX/2tb;

    move-result-object v0

    iput-object v0, v4, LX/F1w;->A05:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
