.class public final LX/HEH;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v0, p0, LX/HEH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/JX6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JX6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/B87;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v2, v1, LX/B87;->A00:LX/JX6;

    sget-object v0, LX/Ovf;->A00:LX/Ovf;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/B87;->A01:LX/AWJ;

    iput-object v0, v1, LX/B87;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
