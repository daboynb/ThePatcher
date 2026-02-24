.class public final LX/GFC;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v2, p0, LX/GFC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JSZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JSZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NIN;

    invoke-direct {v0, v2}, LX/NIN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/JSZ;->A01:LX/NIN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/CK6;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v1, v6, LX/CK6;->A00:LX/JSZ;

    const/4 v5, 0x0

    sget-object v4, LX/IP6;->A03:LX/IP6;

    const/4 v3, 0x0

    sget-object v2, LX/0RV;->A01:LX/0RV;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/EVZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/EVZ;->A00:LX/IP6;

    iput-boolean v3, v0, LX/EVZ;->A06:Z

    iput-object v5, v0, LX/EVZ;->A01:LX/6cO;

    iput-object v5, v0, LX/EVZ;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/EVZ;->A04:LX/0RQ;

    iput-object v1, v0, LX/EVZ;->A03:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LX/EVZ;->A05:LX/0RQ;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/CK6;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/CK6;->A02:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
