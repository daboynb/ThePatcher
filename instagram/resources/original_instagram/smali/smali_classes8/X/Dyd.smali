.class public final LX/Dyd;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 2

    iget-object v0, p0, LX/Dyd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/35T;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/35T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Hh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hk;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A01:LX/3Hk;

    invoke-virtual {v0}, LX/3Hk;->A00()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
