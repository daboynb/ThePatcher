.class public final LX/XHT;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/XHT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/amB;->A00(Lcom/instagram/common/session/UserSession;)LX/XYb;

    move-result-object v2

    iget-object v0, p0, LX/XHT;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/S9b;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v2, v1, LX/S9b;->A01:LX/XYb;

    iput-object v0, v1, LX/S9b;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/S9b;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
