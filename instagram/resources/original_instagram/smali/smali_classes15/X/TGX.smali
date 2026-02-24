.class public final LX/TGX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/TGX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    sget-object v0, LX/5uC;->A02:LX/5uC;

    invoke-static {v3, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/WBN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WBN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/WBN;->A02:LX/2ba;

    iput-object v0, v2, LX/WBN;->A01:LX/5uC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/FZB;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v2, v1, LX/FZB;->A00:LX/WBN;

    sget-object v0, LX/Trn;->A00:LX/Trn;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/FZB;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/FZB;->A04:LX/NsU;

    const/4 v0, 0x0

    invoke-static {v0}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, v1, LX/FZB;->A01:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v1, LX/FZB;->A02:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
