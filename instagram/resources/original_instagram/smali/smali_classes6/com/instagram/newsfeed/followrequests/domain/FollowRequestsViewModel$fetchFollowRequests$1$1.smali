.class public final Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.followrequests.domain.FollowRequestsViewModel$fetchFollowRequests$1$1"
    f = "FollowRequestsViewModel.kt"
    i = {}
    l = {
        0x99
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

    iput-boolean p3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A02:Z

    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A01:LX/KfM;

    iput-boolean p4, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget-boolean v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A02:Z

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A01:LX/KfM;

    iget-boolean v1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A03:Z

    new-instance v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;-><init>(LX/KfM;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A01:LX/KfM;

    iget-boolean v0, v1, LX/KfM;->A0D:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/KfM;->A0J:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :goto_1
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A01:LX/KfM;

    iget-object v3, v0, LX/KfM;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-boolean v8, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A03:Z

    const/4 v5, 0x0

    new-instance v4, LX/25w;

    invoke-direct {v4, v0, v5}, LX/25w;-><init>(LX/KfM;LX/YA3;)V

    iput v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A00:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KgX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Mkf;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/Mkf;)V

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    new-instance v2, LX/Nte;

    invoke-direct/range {v2 .. v8}, LX/Nte;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method
