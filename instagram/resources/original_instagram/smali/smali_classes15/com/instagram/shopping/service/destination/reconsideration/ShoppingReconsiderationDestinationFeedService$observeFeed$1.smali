.class public final Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.service.destination.reconsideration.ShoppingReconsiderationDestinationFeedService$observeFeed$1"
    f = "ShoppingReconsiderationDestinationFeedService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:I

.field public synthetic A02:I

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/Ypp;


# direct methods
.method public constructor <init>(LX/Ypp;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A04:LX/Ypp;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast p5, LX/YA3;

    iget-object v0, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A04:LX/Ypp;

    new-instance v1, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;

    invoke-direct {v1, v0, p5}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;-><init>(LX/Ypp;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A03:Ljava/lang/Object;

    iput v4, v1, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A00:I

    iput v3, v1, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A01:I

    iput v2, v1, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A02:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A03:Ljava/lang/Object;

    check-cast v4, LX/Q1q;

    iget v3, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A00:I

    iget v2, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A01:I

    iget v1, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A02:I

    iget-object v0, v4, LX/Q1q;->A00:LX/Q2Q;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/Ypp;->A00(LX/Q2Q;I)LX/Q2Q;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/Q1q;->A03:LX/Q2Q;

    invoke-static {v0, v2}, LX/Ypp;->A00(LX/Q2Q;I)LX/Q2Q;

    move-result-object v2

    iget-object v0, v4, LX/Q1q;->A01:LX/Q2Q;

    invoke-static {v0, v1}, LX/Ypp;->A00(LX/Q2Q;I)LX/Q2Q;

    move-result-object v1

    iget-object v0, v4, LX/Q1q;->A02:LX/Q2Q;

    invoke-static {v3, v2, v0, v1}, LX/Q1q;->A00(LX/Q2Q;LX/Q2Q;LX/Q2Q;LX/Q2Q;)LX/Q1q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
