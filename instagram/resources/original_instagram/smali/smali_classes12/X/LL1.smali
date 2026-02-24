.class public final LX/LL1;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v0, p0, LX/LL1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/DvC;

    invoke-direct {v7}, LX/0em;-><init>()V

    iput-object v0, v7, LX/DvC;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/NCC;->A02:LX/NCC;

    new-instance v4, LX/B8B;

    invoke-direct {v4, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v4, v7, LX/DvC;->A01:LX/AWJ;

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v7, LX/DvC;->A02:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v2

    iput-object v2, v7, LX/DvC;->A03:LX/AWJ;

    const/4 v1, 0x2

    new-instance v0, LX/Woo;

    invoke-direct {v0, v1, v5}, LX/Woo;-><init>(ILX/YA3;)V

    invoke-static {v0, v4, v2, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v4

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/08E;->A01:LX/NPd;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/OQJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/OQJ;->A00:LX/NCC;

    iput-object v5, v1, LX/OQJ;->A01:LX/H9Z;

    iput-object v6, v1, LX/OQJ;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/DvC;->A04:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
