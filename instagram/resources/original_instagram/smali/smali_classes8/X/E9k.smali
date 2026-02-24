.class public final LX/E9k;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v6, p0, LX/E9k;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/E9k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5hC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v7

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v0, v3}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    invoke-direct {v5}, LX/32Q;-><init>()V

    iput-object v3, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v2

    iget-object v0, p0, LX/E9k;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    iput-object v3, v1, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, LX/39I;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v6, v4, LX/39I;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/39I;->A02:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput-object v5, v4, LX/39I;->A01:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iput-object v2, v4, LX/39I;->A00:LX/19e;

    iput-object v1, v4, LX/39I;->A03:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    const/4 v5, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/AuK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/AuK;->A00:LX/FtU;

    iput-boolean v3, v0, LX/AuK;->A02:Z

    iput-object v1, v0, LX/AuK;->A01:Ljava/util/List;

    iput-boolean v3, v0, LX/AuK;->A03:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/39I;->A07:LX/AWJ;

    iput-object v0, v4, LX/39I;->A08:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v4, LX/39I;->A06:LX/FAK;

    iput-object v0, v4, LX/39I;->A05:LX/MwU;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/K2k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/K2k;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v4, v1, v0}, LX/25o;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x3

    const/16 v1, 0x2a

    new-instance v0, LX/25o;

    invoke-direct {v0, v4, v5, v2, v1}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0
.end method
