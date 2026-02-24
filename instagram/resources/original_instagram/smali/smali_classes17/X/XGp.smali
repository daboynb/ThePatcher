.class public final LX/XGp;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/XGp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/amB;->A00(Lcom/instagram/common/session/UserSession;)LX/XYb;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/S9O;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/S9O;->A01:LX/XYb;

    iput-object v2, v1, LX/S9O;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
