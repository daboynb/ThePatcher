.class public final LX/P1r;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QVZ;

.field public A02:LX/J7U;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 12

    iget-object v3, p0, LX/P1r;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/P1r;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/P1r;->A02:LX/J7U;

    iget-object v0, p0, LX/P1r;->A01:LX/QVZ;

    invoke-static {v3, v1, v0}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/F3X;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v3, v4, LX/F3X;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/F3X;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/F3X;->A02:LX/J7U;

    iput-object v0, v4, LX/F3X;->A01:LX/QVZ;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v1, 0x45e664e0

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "WorldPages"

    new-instance v2, LX/QEI;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v2, LX/QEI;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Qs8;->A08:LX/Qs8;

    sget-object v5, LX/26W;->A00:LX/26W;

    const-string v11, ""

    const/4 v10, 0x1

    new-instance v1, LX/H4V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/H4V;->A01:Ljava/util/List;

    iput-boolean v10, v1, LX/H4V;->A02:Z

    iput-object v11, v1, LX/H4V;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v8, LX/Qs8;->A07:LX/Qs8;

    new-instance v1, LX/H4V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/H4V;->A01:Ljava/util/List;

    iput-boolean v10, v1, LX/H4V;->A02:Z

    iput-object v11, v1, LX/H4V;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1, v9}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/QEI;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/QEI;->A04:LX/NsU;

    new-instance v1, LX/H3U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/H3U;->A00:LX/4aZ;

    iput-boolean v7, v1, LX/H3U;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/QEI;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/QEI;->A05:LX/NsU;

    invoke-static {v7}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/QEI;->A03:LX/AWJ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/F3X;->A03:LX/QEI;

    iget-object v0, v2, LX/QEI;->A05:LX/NsU;

    iput-object v0, v4, LX/F3X;->A08:LX/NsU;

    invoke-static {v3}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, LX/F3X;->A05:LX/AWJ;

    iget-object v0, v2, LX/QEI;->A03:LX/AWJ;

    iput-object v0, v4, LX/F3X;->A06:LX/AWJ;

    iget-object v2, v2, LX/QEI;->A04:LX/NsU;

    const/4 v1, 0x4

    new-instance v0, LX/31R;

    invoke-direct {v0, v1, v6}, LX/31R;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/08E;->A01:LX/NPd;

    invoke-static {v5, v1, v2, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/F3X;->A07:LX/NsU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
