.class public final Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.store.impl.imagecache.DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1"
    f = "DirectInboxImagePrefetcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6cJ;

.field public final synthetic A03:LX/09M;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6cJ;LX/09M;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;->A02:LX/6cJ;

    iput-object p3, p0, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;->A03:LX/09M;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;->A02:LX/6cJ;

    iget-object v1, p0, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;->A03:LX/09M;

    new-instance v0, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;-><init>(Lcom/instagram/common/session/UserSession;LX/6cJ;LX/09M;LX/YA3;)V

    iput-object p1, v0, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, p0, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;->A02:LX/6cJ;

    iget-object v5, p0, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;->A03:LX/09M;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x27e4ed32

    const-string v0, "DirectInboxImagePrefetcher.prefetchAvatarImagesAsync"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-static {v6, v2}, LX/6kI;->A09(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/1tc;

    move-result-object v2

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v7}, LX/09M;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xrn;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/09M;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v7}, LX/09M;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xrn;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/09M;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6c43e966

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1731e4b3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method
