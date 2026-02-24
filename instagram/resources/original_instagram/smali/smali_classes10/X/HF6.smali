.class public final LX/HF6;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/HF6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ILH;->A04:LX/NAv;

    invoke-virtual {v0, v3}, LX/NAv;->A00(Lcom/instagram/common/session/UserSession;)LX/ILH;

    invoke-static {v3}, LX/MLI;->A00(Lcom/instagram/common/session/UserSession;)LX/Kh3;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KUC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KUC;->A00:LX/Kh3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/B8H;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v3, v2, LX/B8H;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/B8H;->A03:LX/KUC;

    sget-object v0, LX/FfY;->A00:LX/FfY;

    new-instance v1, LX/DGE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DGE;->A00:LX/523;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/B8H;->A01:LX/0hv;

    iput-object v0, v2, LX/B8H;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
