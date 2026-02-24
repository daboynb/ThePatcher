.class public final LX/GE6;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/GE6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CK5;

    invoke-direct {v1}, LX/0em;-><init>()V

    sget-object v0, LX/FvA;->A00:LX/FvA;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/CK5;->A00:LX/AWJ;

    iput-object v0, v1, LX/CK5;->A01:LX/NsU;

    invoke-virtual {v0}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Fuf;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/CK5;->A0a(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
