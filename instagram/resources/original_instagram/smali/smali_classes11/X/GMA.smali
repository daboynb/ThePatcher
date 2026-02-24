.class public final LX/GMA;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v7, p0, LX/GMA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/GMA;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/GMA;->A00:Landroid/app/Application;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x13bf5649

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "StarterPacks"

    new-instance v1, Lcom/instagram/starterpacks/repository/StarterPackRepository;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v7, v1, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/CJC;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v7, v4, LX/CJC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/CJC;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/CJC;->A00:Landroid/app/Application;

    iput-object v1, v4, LX/CJC;->A02:Lcom/instagram/starterpacks/repository/StarterPackRepository;

    const-string v3, ""

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ELE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ELE;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/ELE;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/ELE;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/ELE;->A00:Ljava/lang/String;

    iput-boolean v5, v0, LX/ELE;->A07:Z

    iput-object v2, v0, LX/ELE;->A04:LX/0RQ;

    iput-object v1, v0, LX/ELE;->A05:LX/0RQ;

    iput-boolean v5, v0, LX/ELE;->A06:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CJC;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CJC;->A05:LX/NsU;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v4, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
