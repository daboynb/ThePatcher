.class public final LX/XGw;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 2

    iget-object v0, p0, LX/XGw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/amB;->A00(Lcom/instagram/common/session/UserSession;)LX/XYb;

    move-result-object v0

    new-instance v1, LX/S9H;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/S9H;->A00:LX/XYb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
