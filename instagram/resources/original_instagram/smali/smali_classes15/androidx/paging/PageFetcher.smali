.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ytm;

.field public final A01:LX/Ytm;

.field public final A02:Landroidx/paging/PagingConfig;

.field public final A03:LX/MwU;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/paging/PageFetcher;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    const/4 v1, 0x0

    new-instance v0, LX/Ytm;

    invoke-direct {v0, v1}, LX/Ytm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/paging/PageFetcher;->A00:LX/Ytm;

    new-instance v0, LX/Ytm;

    invoke-direct {v0, v1}, LX/Ytm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/paging/PageFetcher;->A01:LX/Ytm;

    new-instance v0, LX/C6S;

    invoke-direct {v0, p0, v1}, LX/C6S;-><init>(Landroidx/paging/PageFetcher;LX/YA3;)V

    invoke-static {v0}, LX/JTy;->A00(Lkotlin/jvm/functions/Function2;)LX/MwU;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PageFetcher;->A03:LX/MwU;

    return-void
.end method

.method public static final A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x2

    instance-of v0, p2, LX/bhq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/bhq;

    iget v1, v0, LX/bhq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/bhq;

    iget v2, v5, LX/bhq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/bhq;->A00:I

    :goto_0
    iget-object v4, v5, LX/bhq;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/bhq;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/bhq;

    invoke-direct {v5, p0, p2, v6}, LX/bhq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/paging/PageFetcher;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v5, v3}, LX/bhq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_4
    iget-object p1, v5, LX/bhq;->A02:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PagingSource;

    iget-object p0, v5, LX/bhq;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v4

    check-cast v2, Landroidx/paging/PagingSource;

    if-eq v2, p1, :cond_b

    new-instance v7, LX/C8b;

    invoke-direct {v7, p0, v3}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Landroidx/paging/PagingSource;->A00:LX/WEb;

    const/4 v4, 0x1

    iget-boolean v0, v5, LX/WEb;->A03:Z

    if-nez v0, :cond_7

    iget-object v1, v5, LX/WEb;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, v5, LX/WEb;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/WEb;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_8

    :cond_7
    iget-object v0, v5, LX/WEb;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p1, :cond_9

    new-instance v4, LX/C8b;

    invoke-direct {v4, p0, v6}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/paging/PagingSource;->A00:LX/WEb;

    iget-object v1, v0, LX/WEb;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, v0, LX/WEb;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p1}, Landroidx/paging/PagingSource;->A03()V

    :cond_9
    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generated new PagingSource "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_a
    return-object v2

    :cond_b
    const-string v0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
