.class public final LX/E8n;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/8dR;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v2, p0, LX/E8n;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/E8n;->A00:LX/8dR;

    iget-object v0, p0, LX/E8n;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v2, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/38U;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v2, v3, LX/38U;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/38U;->A01:LX/8dR;

    iput-object v0, v3, LX/38U;->A03:Ljava/lang/String;

    sget-object v0, LX/8dR;->A0C:LX/8dR;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f133b25

    if-eqz v1, :cond_0

    const v0, 0x7f133b4f

    :cond_0
    :goto_0
    iput v0, v3, LX/38U;->A00:I

    const v1, 0x7f1354c2

    new-instance v0, LX/Am5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/Am5;->A01:Z

    iput-boolean v5, v0, LX/Am5;->A02:Z

    iput v1, v0, LX/Am5;->A00:I

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v3, LX/38U;->A04:LX/AWJ;

    invoke-static {v2}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/38U;->A05:LX/NsU;

    :cond_1
    invoke-virtual {v2}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/8eD;->A05:LX/8eD;

    iget-object v1, v0, LX/8eD;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/38U;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/8eD;->A04:LX/8eD;

    iget-object v1, v0, LX/8eD;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/38U;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1354c2

    new-instance v1, LX/Am5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Am5;->A01:Z

    iput-boolean v4, v1, LX/Am5;->A02:Z

    :goto_1
    iput v0, v1, LX/Am5;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6, v1}, LX/B8B;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    const v0, 0x7f1354c1

    new-instance v1, LX/Am5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Am5;->A01:Z

    iput-boolean v5, v1, LX/Am5;->A02:Z

    goto :goto_1

    :cond_3
    const v0, 0x7f133b09

    goto :goto_0
.end method
