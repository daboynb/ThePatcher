.class public final LX/HFt;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/HFt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/HFt;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/B8S;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v4, v1, LX/B8S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/B8S;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/B8S;->A01:LX/2ba;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/B8S;->A03:LX/AWJ;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/B8S;->A04:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
