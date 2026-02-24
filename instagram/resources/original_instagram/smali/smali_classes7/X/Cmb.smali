.class public final LX/Cmb;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v1, p0, LX/Cmb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cmb;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/AlA;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v1, v2, LX/AlA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/AlA;->A01:Ljava/util/Set;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/BjZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BjZ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/AlA;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/AlA;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
