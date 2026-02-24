.class public final Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.productflows.prefetching.CMonPrefetcher$1$1"
    f = "CMonPrefetcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, LX/YA3;

    new-instance v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$1$1;

    invoke-direct {v1, p3}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$1$1;-><init>(LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$1$1;->A00:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$1$1;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$1$1;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$1$1;->A01:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
