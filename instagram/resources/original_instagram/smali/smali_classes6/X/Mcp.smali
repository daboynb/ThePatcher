.class public final LX/Mcp;
.super LX/F7K;
.source ""


# instance fields
.field public A00:LX/75M;

.field public A01:LX/2I2;


# virtual methods
.method public final bridge synthetic A0M(Landroid/view/View;LX/YfS;)LX/F7K;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mcp;->A01:LX/2I2;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Mcp;

    invoke-direct {v1, p1, v0, p2}, LX/F7K;-><init>(Landroid/view/View;LX/2H7;LX/YfS;)V

    iput-object v2, v1, LX/Mcp;->A01:LX/2I2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13659e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/9Tv;Ljava/lang/Object;)V
    .locals 11

    move-object v9, p2

    check-cast v9, LX/75M;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p0

    iput-object v9, p0, LX/Mcp;->A00:LX/75M;

    iget-object v10, p0, LX/Mcp;->A01:LX/2I2;

    invoke-virtual {v9}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/2I2;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/2I2;->A04:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v0

    iput-object v9, v0, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v0, v10}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v10, LX/2I2;->A05:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v10, LX/2I2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v10, LX/2I2;->A02:Landroid/content/Context;

    new-instance v5, LX/Nrc;

    invoke-direct/range {v5 .. v10}, LX/Nrc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mcp;LX/75M;LX/2I2;)V

    const/16 v0, 0x1e4

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v5, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x1

    new-instance v0, LX/MaW;

    invoke-direct {v0, v10, v9, v4, v1}, LX/MaW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
