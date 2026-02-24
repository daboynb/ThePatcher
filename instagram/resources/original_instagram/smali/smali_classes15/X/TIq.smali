.class public final LX/TIq;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ypo;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/TIq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/TIq;->A01:LX/Ypo;

    new-instance v0, LX/NBO;

    invoke-direct {v0, v3}, LX/NBO;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/G3f;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v3, v1, LX/G3f;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/G3f;->A02:LX/Ypo;

    iput-object v0, v1, LX/G3f;->A01:LX/NBO;

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/G3f;->A04:LX/AWJ;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/G3f;->A03:LX/B69;

    iget-object v0, v2, LX/Ypo;->A07:LX/FAK;

    iput-object v0, v1, LX/G3f;->A05:LX/Ynd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
