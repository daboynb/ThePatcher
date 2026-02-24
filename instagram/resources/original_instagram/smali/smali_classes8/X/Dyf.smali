.class public final LX/Dyf;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/Dyf;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x179eabfa

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v1, "IGCommentPoll"

    new-instance v0, LX/Etu;

    invoke-direct {v0, v1, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/3SW;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v3, v1, LX/3SW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/3SW;->A02:LX/Etu;

    sget-object v0, LX/KOU;->A00:LX/KOU;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/3SW;->A04:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/3SW;->A05:LX/NsU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/3SW;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
