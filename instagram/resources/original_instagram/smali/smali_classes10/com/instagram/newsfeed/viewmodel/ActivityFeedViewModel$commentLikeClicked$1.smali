.class public final Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.viewmodel.ActivityFeedViewModel$commentLikeClicked$1"
    f = "ActivityFeedViewModel.kt"
    i = {}
    l = {
        0x531
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/871;

.field public final synthetic A03:LX/9PD;

.field public final synthetic A04:LX/51U;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/871;LX/9PD;LX/51U;LX/YA3;IZZ)V
    .locals 1

    iput-boolean p6, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A03:LX/9PD;

    iput-boolean p7, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A05:Z

    iput-object p3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A04:LX/51U;

    iput p5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A01:I

    iput-object p1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A02:LX/871;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-boolean v6, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A03:LX/9PD;

    iget-boolean v7, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A05:Z

    iget-object v3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A04:LX/51U;

    iget v5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A01:I

    iget-object v1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A02:LX/871;

    new-instance v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;-><init>(LX/871;LX/9PD;LX/51U;LX/YA3;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A04:LX/51U;

    iget-object v6, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A03:LX/9PD;

    const-string v1, "tap_target"

    const-string v0, "ufi_like"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    iget v4, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A01:I

    const/4 v3, 0x0

    sget-object v2, LX/JD0;->A09:LX/JD0;

    iget-object v1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A02:LX/871;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v2, v1, v3, v4}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v0, v6, v5}, LX/51U;->A0g(LX/DHT;LX/9PD;LX/1tc;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A03:LX/9PD;

    iget-boolean v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A05:Z

    iget-object v1, v1, LX/9PD;->A04:LX/9PB;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9PB;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A04:LX/51U;

    invoke-virtual {v0}, LX/51U;->A0e()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A03:LX/9PD;

    iget-object v0, v0, LX/9PD;->A04:LX/9PB;

    iget-object v3, v0, LX/9PB;->A0h:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A04:LX/51U;

    iget-boolean v2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A05:Z

    iget-object v1, v0, LX/51U;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v0, v0, LX/51U;->A06:LX/9Tv;

    iput v5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A00:I

    invoke-virtual {v1, v0, v3, p0, v2}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02(LX/9Tv;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
