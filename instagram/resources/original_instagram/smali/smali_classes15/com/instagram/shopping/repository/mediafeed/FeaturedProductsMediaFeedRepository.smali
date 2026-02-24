.class public final Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:LX/MwU;

.field public A03:LX/AWJ;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x20

    instance-of v0, p1, LX/bhu;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/bhu;

    iget v0, v5, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/bhu;->A00:I

    :goto_0
    iget-object v2, v5, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/bhu;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;->A00:Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;

    iget-object v1, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/bhu;->A01:Ljava/lang/Object;

    iput v3, v5, LX/bhu;->A00:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKa;

    iget-object v4, v1, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A03:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O4Q;

    iget-object v0, v0, LX/GKa;->A00:LX/KYx;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/KYx;->A00:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-boolean v2, v0, LX/KYx;->A01:Z

    iget-boolean v0, v1, LX/O4Q;->A02:Z

    new-instance v1, LX/O4Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O4Q;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/O4Q;->A01:Z

    iput-boolean v0, v1, LX/O4Q;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v4

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "pivotItems"

    goto :goto_2

    :cond_7
    const-string v0, "mediaFeed"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
