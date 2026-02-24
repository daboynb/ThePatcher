.class public final Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reels.store.ReelResponseCache$writeToDisk$1$1"
    f = "ReelResponseCache.kt"
    i = {
        0x0
    }
    l = {
        0x113
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final synthetic A04:Lcom/instagram/reels/store/ReelResponseCache;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/reels/store/ReelResponseCache;LX/YA3;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A04:Lcom/instagram/reels/store/ReelResponseCache;

    iput-boolean p3, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A04:Lcom/instagram/reels/store/ReelResponseCache;

    iget-boolean v1, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A05:Z

    new-instance v0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;-><init>(Lcom/instagram/reels/store/ReelResponseCache;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A03:Z

    iget-object v3, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v2, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A04:Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v0, v3, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fe600195ef1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/instagram/reels/store/ReelResponseCache;->A04:LX/Oiq;

    iget-boolean v1, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A05:Z

    iput-object v2, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A01:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A02:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A03:Z

    iput v4, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A00:I

    invoke-interface {v2, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/instagram/reels/store/ReelResponseCache;->A03(Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A05:Z

    invoke-virtual {v3, v0}, Lcom/instagram/reels/store/ReelResponseCache;->A03(Z)V

    goto :goto_2

    :goto_1
    invoke-interface {v2, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    :goto_2
    iget-object v4, p0, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;->A04:Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v3, v4, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fe600195ef1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/instagram/reels/store/ReelResponseCache;->A03:LX/Xrn;

    const/16 v0, 0x10

    new-instance v1, LX/ADq;

    invoke-direct {v1, v4, v5, v0}, LX/ADq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_3
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2gG;->A03:LX/FAI;

    sget-object v1, LX/2gG;->A0B:[LX/paw;

    const/16 v0, 0x8

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_4
    iget-object v0, v4, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4aq;

    iget-object v0, v0, LX/4aq;->A03:LX/4cp;

    invoke-virtual {v0}, LX/4cp;->A01()V

    goto :goto_3
.end method
