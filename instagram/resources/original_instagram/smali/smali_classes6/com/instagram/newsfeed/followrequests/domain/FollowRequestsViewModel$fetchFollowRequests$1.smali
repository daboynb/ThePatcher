.class public final Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.followrequests.domain.FollowRequestsViewModel$fetchFollowRequests$1"
    f = "FollowRequestsViewModel.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/KfM;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/KfM;LX/YA3;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;->A01:LX/KfM;

    iput-boolean p3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;->A02:Z

    iput-boolean p4, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;->A01:LX/KfM;

    iget-boolean v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;->A02:Z

    iget-boolean v1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;->A03:Z

    new-instance v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;-><init>(LX/KfM;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;->A01:LX/KfM;

    iget-object v4, v5, LX/KfM;->A00:LX/261;

    iget-boolean v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;->A02:Z

    iget-boolean v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;->A03:Z

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;

    invoke-direct {v1, v5, v0, v3, v2}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;-><init>(LX/KfM;LX/YA3;ZZ)V

    iput v6, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v0, p0, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method
