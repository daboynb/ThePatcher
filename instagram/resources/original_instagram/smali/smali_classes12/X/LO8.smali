.class public final LX/LO8;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/LO8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/OCp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OCp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/instagram/reels/fragment/userlist/comments/data/StoryCommentsDashboardRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/reels/fragment/userlist/comments/data/StoryCommentsDashboardRepository;->A00:LX/OCp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v3

    iget-object v2, p0, LX/LO8;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/LO8;->A01:Ljava/lang/String;

    new-instance v0, LX/73j;

    invoke-direct {v0, v6}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v2, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/E0W;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v5, v4, LX/E0W;->A02:Lcom/instagram/reels/fragment/userlist/comments/data/StoryCommentsDashboardRepository;

    iput-object v3, v4, LX/E0W;->A01:LX/2bt;

    iput-object v2, v4, LX/E0W;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/E0W;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/E0W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/E0W;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/E0W;->A06:Ljava/util/List;

    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/HPX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/HPX;->A05:Z

    iput-object v3, v0, LX/HPX;->A03:Ljava/util/List;

    iput-object v3, v0, LX/HPX;->A01:Ljava/util/List;

    iput-object v3, v0, LX/HPX;->A02:Ljava/util/List;

    iput-boolean v1, v0, LX/HPX;->A04:Z

    iput-object v2, v0, LX/HPX;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/HPX;->A07:Z

    iput-boolean v1, v0, LX/HPX;->A06:Z

    iput-boolean v1, v0, LX/HPX;->A09:Z

    iput-boolean v1, v0, LX/HPX;->A08:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/E0W;->A08:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v4, LX/E0W;->A07:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v4, LX/E0W;->A09:LX/Ynd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
