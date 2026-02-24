.class public final LX/P1T;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/P1T;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/P1T;->A01:Ljava/util/List;

    iget-object v0, p0, LX/P1T;->A02:Ljava/util/List;

    invoke-static {v3, v2, v0}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/F3S;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v3, v1, LX/F3S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/F3S;->A02:Ljava/util/List;

    iput-object v0, v1, LX/F3S;->A03:Ljava/util/List;

    new-instance v0, LX/S7l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F3S;->A01:LX/S7l;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/F3S;->A04:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
