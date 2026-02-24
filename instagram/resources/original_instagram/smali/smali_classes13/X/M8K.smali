.class public final LX/M8K;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

.field public A01:LX/B69;


# virtual methods
.method public final A0G()LX/H0f;
    .locals 2

    iget-object v0, p0, LX/M8K;->A00:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/H0f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H0f;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
