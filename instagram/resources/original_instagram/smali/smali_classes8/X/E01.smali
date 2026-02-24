.class public final LX/E01;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v0, p0, LX/E01;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/8TU;

    invoke-direct {v4, v0}, LX/8TU;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/35X;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v0, v3, LX/35X;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/8TU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1cB;

    invoke-direct {v2, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x6

    new-instance v0, LX/McU;

    invoke-direct {v0, v1, v4, v2}, LX/McU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/35X;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
