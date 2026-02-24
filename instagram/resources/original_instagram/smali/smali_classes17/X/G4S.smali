.class public abstract LX/G4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    instance-of v0, p1, LX/G4S;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G4S;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-boolean v0, p0, LX/G4S;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G4S;

    invoke-virtual {v1, p1}, LX/G4S;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    iget-boolean v0, p0, LX/G4S;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G4S;

    invoke-virtual {v1, p1, p2}, LX/G4S;->A04(Ljava/lang/String;Ljava/util/Map;)Z

    :cond_0
    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A05(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G4S;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    check-cast v0, LX/G4S;

    invoke-virtual {v0, p1, p2}, LX/G4S;->A05(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 1

    iget-boolean v0, p0, LX/G4S;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    check-cast v0, LX/G4S;

    invoke-virtual {v0, p1, p2}, LX/G4S;->A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public A07(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    iget-boolean v0, p0, LX/G4S;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    check-cast v0, LX/G4S;

    invoke-virtual {v0, p1}, LX/G4S;->A07(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public A08(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G4S;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G4S;

    invoke-virtual {v1, p1, p2, p3}, LX/G4S;->A08(Ljava/lang/String;Ljava/util/Map;[B)V

    :cond_0
    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p3}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/G4S;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G4S;

    invoke-virtual {v1, p1, v2, p3}, LX/G4S;->A09(Ljava/lang/String;Ljava/util/Map;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public A0A(Ljava/lang/String;)[B
    .locals 1

    iget-boolean v0, p0, LX/G4S;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    check-cast v0, LX/G4S;

    invoke-virtual {v0, p1}, LX/G4S;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final creationTime(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllKeys()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/G4S;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getItemAttributes(Ljava/lang/String;)LX/Z0B;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getItemAttributes(Ljava/lang/String;)LX/Z0B;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemSizeBytes(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeBytes()J
    .locals 2

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G4S;->A05(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final lastAccessTime(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G4S;->A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic readResourceToMemory(Ljava/lang/String;)[B
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/G4S;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G4S;->A04(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public synthetic remove(Ljava/lang/String;I)Z
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, p1, v0, p2}, LX/G4S;->A09(Ljava/lang/String;Ljava/util/Map;I)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public removeAll()Z
    .locals 1

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    move-result v0

    return v0
.end method

.method public touch(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4S;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/G4S;->A07(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic write(Ljava/lang/String;[B)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-virtual {p0, p1, v0, p2}, LX/G4S;->A08(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method
