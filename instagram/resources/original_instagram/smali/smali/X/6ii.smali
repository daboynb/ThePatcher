.class public final LX/6ii;
.super LX/BND;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final A00:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;LX/Yip;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0, v0}, LX/BND;-><init>(LX/Yip;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6ii;->A00:Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0X(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ii;->A00:Ljava/util/concurrent/CompletableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0Z(ZLjava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ii;->A00:Ljava/util/concurrent/CompletableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method
