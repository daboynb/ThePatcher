.class public final LX/E4N;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/E4N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/E4N;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/36Q;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v3, v1, LX/36Q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/36Q;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/36Q;->A02:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
