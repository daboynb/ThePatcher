.class public final LX/UpS;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EIi;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/UpS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UpS;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/UpS;->A01:LX/EIi;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/H7a;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v4, v1, LX/H7a;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/H7a;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/H7a;->A01:LX/EIi;

    iput-object v0, v1, LX/H7a;->A02:LX/2ba;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
