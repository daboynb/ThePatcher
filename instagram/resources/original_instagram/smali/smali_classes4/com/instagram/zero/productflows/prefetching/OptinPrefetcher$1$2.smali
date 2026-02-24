.class public final Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.productflows.prefetching.OptinPrefetcher$1$2"
    f = "OptinPrefetcher.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:I

.field public final synthetic A02:Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;->A02:Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-object v0, p0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;->A02:Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    new-instance v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;

    invoke-direct {v1, v0, p2}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/YA3;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;->A01:I

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LX/YA3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v3, p0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Carrier ID changed to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invalidating cache and prefetching"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;->A02:Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iput v4, p0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/356;

    invoke-direct {v0, v2, v1, v3}, LX/356;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/YA3;I)V

    invoke-static {p0, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
