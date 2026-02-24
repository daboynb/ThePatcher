.class public final LX/E4n;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IdJ;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/E4n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/E4n;->A01:LX/IdJ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x3c050306

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "ShareToFriendsStory"

    new-instance v1, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v1, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/IdJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/36r;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v1, v2, LX/36r;->A00:Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    sget-object v0, LX/KKy;->A00:LX/KKy;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/36r;->A02:LX/AWJ;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v2, LX/36r;->A01:LX/FAK;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
