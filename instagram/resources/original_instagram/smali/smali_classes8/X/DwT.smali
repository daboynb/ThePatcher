.class public final LX/DwT;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v1, p0, LX/DwT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/94f;

    invoke-direct {v0, v1}, LX/94f;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/35o;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v1, v2, LX/35o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/35o;->A02:LX/94f;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v2, LX/35o;->A00:LX/0hv;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
