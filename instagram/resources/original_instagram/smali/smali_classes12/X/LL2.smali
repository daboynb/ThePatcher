.class public final LX/LL2;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/LL2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/ODO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ODO;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OZR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OZR;->A00:LX/ODO;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/DZE;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v4, v2, LX/DZE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/DZE;->A01:LX/OZR;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v2, LX/DZE;->A02:LX/FAK;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/H71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/H71;->A00:Ljava/util/List;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/DZE;->A03:LX/AWJ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
