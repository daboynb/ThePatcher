.class public final LX/TIn;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v0, p0, LX/TIn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TIn;->A01:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/G3C;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/G3C;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    const/4 v4, 0x0

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v3, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    invoke-static {v3}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/G3C;->A03:LX/AWJ;

    iput-object v0, v1, LX/G3C;->A04:LX/NsU;

    invoke-static {v2}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, v1, LX/G3C;->A01:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v1, LX/G3C;->A02:LX/MwU;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
