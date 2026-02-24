.class public final LX/Vf9;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v0, p0, LX/Vf9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GjF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/SUx;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v0, v4, LX/SUx;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Tux;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tux;->A02:Ljava/lang/Integer;

    iput v5, v1, LX/Tux;->A00:I

    iput-wide v2, v1, LX/Tux;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/B8B;

    invoke-direct {v2, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, LX/SUx;->A02:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, LX/SUx;->A03:LX/NsU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
