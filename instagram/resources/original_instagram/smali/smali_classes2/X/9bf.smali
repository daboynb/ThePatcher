.class public final LX/9bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6BA;

.field public final synthetic A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6BA;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/util/Set;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/9bf;->A00:I

    iput-object p2, p0, LX/9bf;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p3, p0, LX/9bf;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/9bf;->A01:LX/6BA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, Ljava/io/File;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v0, p0, LX/9bf;->A00:I

    int-to-long v2, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    sub-long/2addr v5, v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9bf;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e220003572dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bf;->A03:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_0
    return v7

    :cond_1
    iget-object v2, p0, LX/9bf;->A01:LX/6BA;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-boolean v0, v2, LX/6BA;->A03:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/6BA;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    const/4 v7, 0x1

    return v7

    :goto_0
    monitor-exit v2

    return v7

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
