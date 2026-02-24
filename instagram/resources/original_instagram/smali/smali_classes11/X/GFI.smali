.class public final LX/GFI;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v0, p0, LX/GFI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M6l;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/PdI;->A00:LX/PdI;

    new-instance v4, LX/HQ7;

    invoke-direct {v4, v0}, LX/RyZ;-><init>(LX/SeP;)V

    iput-object v1, v4, LX/HQ7;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v4, v1, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v0

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v2, v0, v3}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v4, v2, v1, v0}, LX/Q8z;->A03(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
