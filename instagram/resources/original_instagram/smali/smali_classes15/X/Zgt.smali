.class public final LX/Zgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/clo;


# instance fields
.field public final A00:Landroidx/paging/PageFetcherSnapshot;

.field public final synthetic A01:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Zgt;->A01:Landroidx/paging/PageFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Zgt;->A00:Landroidx/paging/PageFetcherSnapshot;

    return-void
.end method


# virtual methods
.method public final A8F(LX/YMg;)V
    .locals 5

    iget-object v0, p0, LX/Zgt;->A00:Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/YEb;

    iget-object v4, v0, LX/YEb;->A00:LX/Xx0;

    instance-of v0, p1, LX/G5a;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/G5a;

    :goto_0
    const/4 v0, 0x0

    new-instance v3, LX/C36;

    invoke-direct {v3, p1, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Xx0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v1, v4, LX/Xx0;->A00:LX/G5a;

    :cond_1
    iget-object v1, v4, LX/Xx0;->A02:LX/Xn0;

    iget-object v0, v4, LX/Xx0;->A01:LX/Xn0;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
