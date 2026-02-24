.class public final LX/GH8;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/N7z;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v0, p0, LX/GH8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/K3Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/K3Z;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v1, LX/3fe;->A01:LX/3fe;

    iget-object v0, p0, LX/GH8;->A00:LX/N7z;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/CPR;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v2, v4, LX/CPR;->A00:LX/K3Z;

    iput-object v1, v4, LX/CPR;->A02:LX/9q1;

    iput-object v0, v4, LX/CPR;->A01:LX/N7z;

    const/4 v3, 0x0

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/EVT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EVT;->A05:Ljava/util/List;

    iput-object v2, v0, LX/EVT;->A04:Ljava/util/List;

    iput-boolean v1, v0, LX/EVT;->A06:Z

    iput-object v3, v0, LX/EVT;->A03:Ljava/lang/String;

    iput v1, v0, LX/EVT;->A02:I

    iput v1, v0, LX/EVT;->A01:I

    iput v1, v0, LX/EVT;->A00:I

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CPR;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CPR;->A06:LX/NsU;

    sget-object v0, LX/ISx;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/E21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/E21;->A01:Ljava/util/Set;

    iput-object v1, v0, LX/E21;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CPR;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CPR;->A05:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
