.class public final LX/LK3;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v0, p0, LX/LK3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/OC3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OC3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/DZ4;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v2, v1, LX/DZ4;->A00:LX/OC3;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/ArC;->A14(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/DZ4;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
