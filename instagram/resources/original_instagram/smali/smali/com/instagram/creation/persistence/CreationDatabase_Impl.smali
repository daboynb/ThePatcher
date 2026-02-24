.class public final Lcom/instagram/creation/persistence/CreationDatabase_Impl;
.super Lcom/instagram/creation/persistence/CreationDatabase;
.source ""


# instance fields
.field public volatile A00:LX/7yp;

.field public volatile A01:LX/7yA;

.field public volatile A02:LX/7yw;

.field public volatile A03:LX/7yj;

.field public volatile A04:LX/7ye;

.field public volatile A05:LX/7za;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/persistence/CreationDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()LX/4cf;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v4, "draft_asset_assocs"

    .line 12
    .line 13
    const-string v5, "assets"

    .line 14
    .line 15
    const-string v6, "drafts"

    .line 16
    .line 17
    const-string v7, "audio_amplitudes"

    .line 18
    .line 19
    const-string v8, "audio_tracks"

    .line 20
    .line 21
    const-string v9, "clips_remix_original_media"

    .line 22
    .line 23
    const-string/jumbo v10, "story_drafts"

    .line 24
    .line 25
    .line 26
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/4cf;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v2, v1}, LX/4cf;-><init>(LX/9ZD;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final bridge synthetic A03()LX/nul;
    .locals 1

    .line 0
    new-instance v0, LX/AEb;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AEb;-><init>(Lcom/instagram/creation/persistence/CreationDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A0A()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/7yA;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-class v1, LX/7ye;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, LX/7yj;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v1, LX/7yp;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v1, LX/7yw;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-class v1, LX/7za;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v2
    .line 60
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A0L()LX/7yj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/7yj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/7yj;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/7yj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/7yj;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7yj;-><init>(LX/9ZD;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/7yj;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/7yj;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0M()LX/7ye;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/7ye;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/7ye;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/7ye;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/7ye;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7ye;-><init>(LX/9ZD;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/7ye;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/7ye;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0N()LX/7za;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/7za;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/7za;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/7za;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v2, LX/7za;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v2, LX/7za;->A01:LX/9ZD;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/SoI;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/SoI;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/7za;->A00:LX/BSe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    .line 29
    :try_start_1
    iput-object v2, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/7za;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/7za;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method
