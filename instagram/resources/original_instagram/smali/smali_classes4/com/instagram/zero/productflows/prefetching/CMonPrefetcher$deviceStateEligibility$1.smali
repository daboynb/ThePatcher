.class public final Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$deviceStateEligibility$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.productflows.prefetching.CMonPrefetcher$deviceStateEligibility$1"
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

.field public final synthetic A02:Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$deviceStateEligibility$1;->A02:Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$deviceStateEligibility$1;->A02:Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    new-instance v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$deviceStateEligibility$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$deviceStateEligibility$1;-><init>(Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$deviceStateEligibility$1;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$deviceStateEligibility$1;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$deviceStateEligibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$deviceStateEligibility$1;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Ks;

    iget-boolean v7, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$deviceStateEligibility$1;->A01:Z

    iget-object v5, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$deviceStateEligibility$1;->A02:Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/NsU;

    iget-object v0, v5, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a000833cf6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez v7, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a0005a3cdbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v1

    sget-object v0, LX/5oN;->A04:LX/5oN;

    if-eq v1, v0, :cond_1

    iget-object v1, v5, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02:LX/AWJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {v1, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_0
.end method
