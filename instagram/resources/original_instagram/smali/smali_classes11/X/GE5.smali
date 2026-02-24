.class public final LX/GE5;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v0, p0, LX/GE5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K3Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K3Z;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/CM9;

    invoke-direct {v7}, LX/0em;-><init>()V

    iput-object v1, v7, LX/CM9;->A00:LX/K3Z;

    iput-object v0, v7, LX/CM9;->A01:LX/9q1;

    const/4 v6, 0x0

    sget-object v5, LX/26W;->A00:LX/26W;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/E8P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/E8P;->A01:I

    iput v4, v1, LX/E8P;->A00:I

    iput-wide v2, v1, LX/E8P;->A02:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/ETT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ETT;->A02:Ljava/util/List;

    iput-object v1, v0, LX/ETT;->A00:LX/E8P;

    iput-boolean v4, v0, LX/ETT;->A03:Z

    iput-object v6, v0, LX/ETT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/CM9;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/CM9;->A03:LX/NsU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
