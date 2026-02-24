.class public final LX/TJE;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/VDF;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v3, p0, LX/TJE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TJE;->A02:LX/VDF;

    iget-object v4, p0, LX/TJE;->A00:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v6, v3, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_3

    if-eqz v4, :cond_2

    const-string v0, "media_id"

    invoke-static {v4, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "parent_media_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    if-eqz v1, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {v0, v5}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/O4Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/O4Q;->A00:Ljava/util/List;

    iput-boolean v2, v0, LX/O4Q;->A01:Z

    iput-boolean v6, v0, LX/O4Q;->A02:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A03:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A02:LX/MwU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/FYI;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/FYI;->A01:Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    new-instance v1, LX/3t7;

    invoke-direct {v1, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/1oh;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v2, LX/Qjv;

    invoke-direct {v2, v1, v0}, LX/Qjv;-><init>(LX/MwU;I)V

    const/4 v1, 0x7

    new-instance v0, LX/Qjv;

    invoke-direct {v0, v2, v1}, LX/Qjv;-><init>(LX/MwU;I)V

    iput-object v0, v3, LX/FYI;->A02:LX/MwU;

    iput-object v0, v3, LX/FYI;->A03:LX/MwU;

    iget-object v2, v4, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A02:LX/MwU;

    const/16 v0, 0x8

    new-instance v1, LX/Qjv;

    invoke-direct {v1, v2, v0}, LX/Qjv;-><init>(LX/MwU;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v0, v0, LX/0oq;->A00:LX/Yip;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/FYI;->A00:LX/0ht;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_2
    const-string v0, "FeaturedProductsMediaFeedRepository requires extra arguments"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "unsupported ShoppingMediaFeedEntryPoint type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
