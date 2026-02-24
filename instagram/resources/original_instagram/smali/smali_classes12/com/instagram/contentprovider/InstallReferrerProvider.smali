.class public final Lcom/instagram/contentprovider/InstallReferrerProvider;
.super LX/D9b;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/D9b;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v1}, LX/7Rd;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider;->A01:LX/B69;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v1, p0, Lcom/instagram/contentprovider/InstallReferrerProvider;->A01:LX/B69;

    invoke-static {v2, p0, v1, v4}, LX/AsI;->A02(Ljava/lang/Integer;Ljava/lang/Object;LX/B69;I)I

    move-result v3

    :try_start_0
    invoke-super {p0, p1, p2}, LX/D9b;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v4}, LX/458;->A1R(LX/B69;II)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0, v1, v3, v4}, LX/458;->A1O(Ljava/lang/Throwable;LX/B69;II)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x57

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v2
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v1, p0, Lcom/instagram/contentprovider/InstallReferrerProvider;->A01:LX/B69;

    invoke-static {v2, p0, v1, v4}, LX/AsI;->A02(Ljava/lang/Integer;Ljava/lang/Object;LX/B69;I)I

    move-result v3

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/D9b;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v4}, LX/458;->A1R(LX/B69;II)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0, v1, v3, v4}, LX/458;->A1O(Ljava/lang/Throwable;LX/B69;II)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x57

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v1, p0, Lcom/instagram/contentprovider/InstallReferrerProvider;->A01:LX/B69;

    invoke-static {v2, p0, v1, v4}, LX/AsI;->A02(Ljava/lang/Integer;Ljava/lang/Object;LX/B69;I)I

    move-result v3

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v4}, LX/458;->A1R(LX/B69;II)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0, v1, v3, v4}, LX/458;->A1O(Ljava/lang/Throwable;LX/B69;II)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x57

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v1, p0, Lcom/instagram/contentprovider/InstallReferrerProvider;->A01:LX/B69;

    invoke-static {v2, p0, v1, v4}, LX/AsI;->A02(Ljava/lang/Integer;Ljava/lang/Object;LX/B69;I)I

    move-result v3

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/D9b;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v4}, LX/458;->A1R(LX/B69;II)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0, v1, v3, v4}, LX/458;->A1O(Ljava/lang/Throwable;LX/B69;II)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x57

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v2
.end method
