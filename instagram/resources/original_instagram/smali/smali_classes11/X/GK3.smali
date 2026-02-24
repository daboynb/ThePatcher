.class public final LX/GK3;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UEM;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v0, p0, LX/GK3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v2

    iget-object v1, p0, LX/GK3;->A01:LX/UEM;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/PdC;->A00:LX/PdC;

    new-instance v6, LX/HQ8;

    invoke-direct {v6, v0}, LX/RyZ;-><init>(LX/SeP;)V

    iput-object v2, v6, LX/HQ8;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v1, v6, LX/HQ8;->A00:LX/UEM;

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/35W;->A08(LX/RyZ;I)V

    iget-object v5, v6, LX/HQ8;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v0, 0x34

    invoke-static {v6, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v4

    iget-object v3, v5, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x3f

    new-instance v0, LX/LLr;

    invoke-direct {v0, v4, v5, v2, v1}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
