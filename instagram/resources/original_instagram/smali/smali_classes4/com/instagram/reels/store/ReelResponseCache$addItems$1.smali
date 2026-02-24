.class public final Lcom/instagram/reels/store/ReelResponseCache$addItems$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reels.store.ReelResponseCache$addItems$1"
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

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final synthetic A06:Lcom/instagram/reels/store/ReelResponseCache;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/reels/store/ReelResponseCache;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A06:Lcom/instagram/reels/store/ReelResponseCache;

    iput-object p3, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A08:Ljava/util/List;

    iput-boolean p5, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A09:Z

    iput-object p2, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A06:Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v3, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A08:Ljava/util/List;

    iget-boolean v5, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A09:Z

    iget-object v2, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;-><init>(Lcom/instagram/reels/store/ReelResponseCache;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A05:Z

    iget-object v5, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v2, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A06:Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v2, v0, Lcom/instagram/reels/store/ReelResponseCache;->A04:LX/Oiq;

    move-object v3, v0

    iget-object v4, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A08:Ljava/util/List;

    iget-boolean v1, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A09:Z

    iget-object v5, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A07:Ljava/lang/String;

    iput-object v2, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A01:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A02:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A03:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A04:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A05:Z

    iput v6, p0, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;->A00:I

    invoke-interface {v2, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    return-object v8

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4aq;

    invoke-virtual {v0, v5, v4, v1}, LX/4aq;->A02(Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v8, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
