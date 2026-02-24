.class public final LX/39Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oja;


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;


# virtual methods
.method public final B1h()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/39Z;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Byo(Ljava/lang/String;)[J
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x4

    new-array v2, v0, [J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v6

    iget-object v0, p0, LX/39Z;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v2, v3

    iget-object v0, p0, LX/39Z;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v2, v4

    iget-object v0, p0, LX/39Z;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v2, v5

    return-object v2
.end method

.method public final DlZ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/39Z;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dmh(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, LX/39Z;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
