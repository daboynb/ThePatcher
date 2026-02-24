.class public final LX/XHY;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/XHY;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/XHY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/amB;->A00(Lcom/instagram/common/session/UserSession;)LX/XYb;

    move-result-object v2

    invoke-static {v0, v3}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/S9c;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v3, v1, LX/S9c;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/S9c;->A00:LX/XYb;

    iput-object v0, v1, LX/S9c;->A01:LX/lay;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
