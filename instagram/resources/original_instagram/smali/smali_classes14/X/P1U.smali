.class public final LX/P1U;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QWU;

.field public A02:LX/Ynd;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/P1U;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/P1U;->A01:LX/QWU;

    iget-object v4, p0, LX/P1U;->A02:LX/Ynd;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/RGC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/RGC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/9DT;

    invoke-direct {v0, v1}, LX/9DT;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/RGC;->A01:LX/MsI;

    const/4 v1, 0x1

    new-instance v0, LX/TOG;

    invoke-direct {v0, v2, v1, v2}, LX/TOG;-><init>(ZZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/RGC;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/RGC;->A06:LX/NsU;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/RGC;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/RGC;->A05:LX/NsU;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/P1U;->A03:Z

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/PXn;

    invoke-direct {v2, v6, v5, v4, v0}, LX/F2G;-><init>(Lcom/instagram/common/session/UserSession;LX/QWU;LX/Ynd;Z)V

    iput-object v3, v2, LX/PXn;->A00:LX/RGC;

    iget-object v0, v3, LX/RGC;->A06:LX/NsU;

    iput-object v0, v2, LX/PXn;->A01:LX/NsU;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
