.class public final Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/store/AvatarStore;

.field public A01:Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

.field public A02:LX/3h3;

.field public A03:LX/SkF;

.field public A04:LX/QZL;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    instance-of v0, p1, LX/XhU;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/XhU;

    iget v0, v6, LX/XhU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/XhU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/XhU;->A00:I

    :goto_0
    iget-object v9, v6, LX/XhU;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/XhU;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v7, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/XhU;

    invoke-direct {v6, p0, p1, v3}, LX/XhU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/5MU;->A00:LX/5MU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A03:LX/SkF;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SkF;->A00(Ljava/lang/Integer;)LX/TGc;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A01:Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

    iput-object p0, v6, LX/XhU;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/XhU;->A02:Ljava/lang/Object;

    iput v2, v6, LX/XhU;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v5, :cond_8

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/XhU;->A02:Ljava/lang/Object;

    check-cast v1, LX/TGc;

    iget-object v2, v6, LX/XhU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/23S;

    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_c

    check-cast v9, LX/3kt;

    iget-object v3, v9, LX/3kt;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_3

    const-string v0, "success"

    invoke-static {v1, v0}, LX/TGc;->A00(LX/TGc;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A03:LX/SkF;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SkF;->A00(Ljava/lang/Integer;)LX/TGc;

    move-result-object v4

    iget-object v9, v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A04:LX/QZL;

    iget-object v0, v9, LX/QZL;->A01:LX/3h3;

    iget-object v8, v0, LX/3h3;->A00:LX/0AE;

    const-wide v0, 0x8104c7000718fbL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/QZL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v9

    sget-object v8, LX/RhU;->A00:LX/4fb;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2kA;

    invoke-direct {v0, v1, v1}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v0, v8}, LX/G49;->A03(LX/4fe;LX/2kA;LX/4fb;)LX/4fm;

    move-result-object v9

    sget-object v0, LX/KBb;->A03:LX/3km;

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v8

    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v0

    new-instance v1, LX/KBb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/KBb;->A00:Lcom/facebook/stash/core/FileStash;

    iput-object v8, v1, LX/KBb;->A02:LX/8IX;

    iput-object v0, v1, LX/KBb;->A01:LX/OXk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;->A00:LX/KBb;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/YbX;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/GWI;

    iget-object v1, v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A02:LX/3h3;

    iget-object v0, v0, LX/GWI;->A01:LX/2e2;

    invoke-virtual {v1, v0}, LX/3h3;->A00(LX/2e2;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, v9, LX/QZL;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v0

    new-instance v8, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;->A01:LX/8IX;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GWI;

    iput-object v4, v6, LX/XhU;->A01:Ljava/lang/Object;

    iput-object v8, v6, LX/XhU;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/XhU;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/XhU;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/XhU;->A05:Ljava/lang/Object;

    iput v7, v6, LX/XhU;->A00:I

    invoke-interface {v8, v0, v6}, LX/YbX;->AnP(LX/GWI;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_a

    :cond_8
    return-object v5

    :cond_9
    iget-object v2, v6, LX/XhU;->A05:Ljava/lang/Object;

    iget-object v1, v6, LX/XhU;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v6, LX/XhU;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v8, v6, LX/XhU;->A02:Ljava/lang/Object;

    check-cast v8, LX/YbX;

    iget-object v4, v6, LX/XhU;->A01:Ljava/lang/Object;

    check-cast v4, LX/TGc;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v1, 0x3

    new-instance v0, LX/XfE;

    invoke-direct {v0, v1}, LX/XfE;-><init>(I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_8

    const-string v0, "success"

    invoke-static {v4, v0}, LX/TGc;->A00(LX/TGc;Ljava/lang/String;)V

    return-object v5

    :cond_c
    if-eqz v1, :cond_d

    const-string v0, "fail"

    invoke-static {v1, v0}, LX/TGc;->A00(LX/TGc;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A03:LX/SkF;

    sget-object v0, LX/OT2;->A00:LX/OT2;

    invoke-virtual {v1, v0}, LX/SkF;->A01(LX/QSM;)V

    :cond_e
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method
