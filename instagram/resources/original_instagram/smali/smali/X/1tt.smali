.class public final LX/1tt;
.super LX/G4S;
.source ""


# static fields
.field public static A04:Z

.field public static A05:Z

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:LX/0Kt;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:Ljava/util/Set;

.field public volatile A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sput-wide v2, LX/1tt;->A07:J

    .line 9
    .line 10
    const-wide/16 v0, -0x2

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    sput-wide v0, LX/1tt;->A06:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/G4S;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/1tt;->A01:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    iput-object v0, p0, LX/1tt;->A00:LX/0Kt;

    .line 11
    .line 12
    sget-boolean v0, LX/1tt;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 21
    .line 22
    sget-wide v0, LX/1tt;->A06:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/1tt;->A03:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1tt;->A03:J

    .line 1
    .line 2
    sget-wide v1, LX/1tt;->A06:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/1tt;->A01:Lcom/facebook/stash/core/FileStash;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final A04(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1tt;->A01:Lcom/facebook/stash/core/FileStash;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1tt;->A01:Lcom/facebook/stash/core/FileStash;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1tt;->A01:Lcom/facebook/stash/core/FileStash;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3rY;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, LX/3rY;-><init>(LX/1tt;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A08(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1tt;->A01:Lcom/facebook/stash/core/FileStash;

    .line 7
    .line 8
    invoke-interface {v0, p1, p3}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1tt;->A01:Lcom/facebook/stash/core/FileStash;

    .line 6
    .line 7
    invoke-interface {v0, p1, p3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public final getAllKeys()Ljava/util/Set;
    .locals 10

    .line 0
    iget-object v9, p0, LX/1tt;->A00:LX/0Kt;

    .line 1
    .line 2
    invoke-interface {v9}, LX/0Kt;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-interface {v9}, LX/0Kt;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v0, p0, LX/1tt;->A03:J

    .line 11
    .line 12
    sub-long/2addr v4, v0

    .line 13
    sget-wide v7, LX/1tt;->A07:J

    .line 14
    .line 15
    cmp-long v0, v4, v7

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v6, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    invoke-interface {v9}, LX/0Kt;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v0, p0, LX/1tt;->A03:J

    .line 30
    .line 31
    sub-long/2addr v4, v0

    .line 32
    cmp-long v0, v4, v7

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1tt;->A01:Lcom/facebook/stash/core/FileStash;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iput-wide v2, p0, LX/1tt;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    monitor-exit v6

    .line 51
    :cond_1
    iget-object v6, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-enter v6

    .line 57
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v6

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v6

    .line 66
    throw v0
    .line 67
.end method

.method public final getItemCount()I
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1tt;->A03:J

    .line 1
    .line 2
    sget-wide v1, LX/1tt;->A06:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/G4S;->getAllKeys()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v7, LX/1tt;->A04:Z

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    iget-wide v4, p0, LX/1tt;->A03:J

    .line 8
    .line 9
    sget-wide v2, LX/1tt;->A06:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v7, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return v6

    .line 47
    :cond_3
    iget-object v0, p0, LX/1tt;->A01:Lcom/facebook/stash/core/FileStash;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return v6

    .line 59
    :cond_4
    return v8
.end method

.method public final removeAll()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tt;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1tt;->A01:Lcom/facebook/stash/core/FileStash;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
