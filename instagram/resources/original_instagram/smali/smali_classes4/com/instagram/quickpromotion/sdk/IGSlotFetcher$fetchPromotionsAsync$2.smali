.class public final Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quickpromotion.sdk.IGSlotFetcher$fetchPromotionsAsync$2"
    f = "IGSlotFetcher.kt"
    i = {
        0x1
    }
    l = {
        0xc7,
        0x193
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

.field public A05:Ljava/lang/Object;

.field public final synthetic A06:LX/0Z5;

.field public final synthetic A07:Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

.field public final synthetic A08:LX/0Z2;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/0Z5;Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/0Z2;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A06:LX/0Z5;

    iput-object p2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A07:Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    iput-object p3, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A08:LX/0Z2;

    iput-boolean p6, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A0A:Z

    iput-object p5, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A06:LX/0Z5;

    iget-object v2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A07:Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    iget-object v3, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A08:LX/0Z2;

    iget-boolean v6, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A0A:Z

    iget-object v5, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;-><init>(LX/0Z5;Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/0Z2;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A00:I

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_1

    iget-object v8, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A04:Ljava/lang/Object;

    check-cast v2, LX/0Z2;

    iget-object v7, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    iget-object v6, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Z5;

    iget-object v5, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A06:LX/0Z5;

    const-string v0, "coroutine_start"

    new-instance v1, LX/0qX;

    invoke-direct {v1, v2, v0}, LX/0qX;-><init>(LX/0Z5;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A07:Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    iget-object v1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A08:LX/0Z2;

    iget-boolean v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A0A:Z

    iput v5, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A00:I

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/0Z2;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A07:Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    iget-object v5, v7, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A06:LX/Oiq;

    iget-object v6, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A06:LX/0Z5;

    iget-object v2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A08:LX/0Z2;

    iget-object v8, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A01:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A02:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A03:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A04:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A05:Ljava/lang/Object;

    iput v9, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A00:I

    invoke-interface {v5, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    :try_start_0
    const-string v1, "inside_lock"

    new-instance v0, LX/0qX;

    invoke-direct {v0, v6, v1}, LX/0qX;-><init>(LX/0Z5;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A05:Ljava/util/Set;

    iget-object v0, v2, LX/0Z2;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "empty_trigger_context"

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02:LX/0t2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0t2;->A00:J

    invoke-static {v6, v7, v8}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03(LX/0Z5;Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A06:LX/0Z5;

    const-string v0, "lock_complete"

    new-instance v1, LX/0qX;

    invoke-direct {v1, v2, v0}, LX/0qX;-><init>(LX/0Z5;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v5, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
