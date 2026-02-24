.class public final Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.request.CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1"
    f = "CommentsFetcher.kt"
    i = {}
    l = {
        0xec
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/O5S;

.field public final synthetic A03:Lcom/instagram/comments/request/CommentsFetcher;

.field public final synthetic A04:LX/A7e;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/O5S;Lcom/instagram/comments/request/CommentsFetcher;LX/A7e;LX/YA3;JZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A03:Lcom/instagram/comments/request/CommentsFetcher;

    iput-object p3, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A04:LX/A7e;

    iput-object p1, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A02:LX/O5S;

    iput-boolean p7, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A05:Z

    iput-wide p5, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v2, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A03:Lcom/instagram/comments/request/CommentsFetcher;

    iget-object v3, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A04:LX/A7e;

    iget-object v1, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A02:LX/O5S;

    iget-boolean v7, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A05:Z

    iget-wide v5, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A01:J

    new-instance v0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;-><init>(LX/O5S;Lcom/instagram/comments/request/CommentsFetcher;LX/A7e;LX/YA3;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object v6, p0

    iget v1, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A03:Lcom/instagram/comments/request/CommentsFetcher;

    iget-object v5, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A04:LX/A7e;

    iget-object v3, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A02:LX/O5S;

    iget-boolean v9, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A05:Z

    iget-wide v7, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A01:J

    iput v0, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingPrefetchJobMap$job$1;->A00:I

    invoke-static/range {v3 .. v9}, Lcom/instagram/comments/request/CommentsFetcher;->A00(LX/O5S;Lcom/instagram/comments/request/CommentsFetcher;LX/A7e;LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
