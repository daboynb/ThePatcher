.class public final LX/TGo;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v1, p0, LX/TGo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Rxw;

    invoke-direct {v3}, LX/35W;-><init>()V

    invoke-static {v1}, LX/UNt;->A00(Lcom/instagram/common/session/UserSession;)LX/UNe;

    move-result-object v0

    new-instance v2, LX/RtZ;

    invoke-direct {v2}, LX/207;-><init>()V

    iput-object v1, v2, LX/RtZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/RtZ;->A01:LX/UNe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Rxw;->A00:LX/RtZ;

    invoke-virtual {v2}, LX/RtZ;->A0G()LX/P1V;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/Rxw;->A01:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/Rxw;->A02:LX/NsU;

    invoke-virtual {v2, v3}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v2}, LX/RtZ;->A0G()LX/P1V;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B8B;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
