.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjy;


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/2a5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A00:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iput-object p2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A01:LX/2a5;

    iput-object p3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKd(LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A00:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A01:LX/2a5;

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final EVj(LX/C55;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1d

    instance-of v0, p2, LX/Wla;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/Wla;

    iget v0, v8, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Wla;->A00:I

    :goto_0
    iget-object v3, v8, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Wla;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A00:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v6, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A01:LX/2a5;

    sget-object v7, LX/7IJ;->A03:LX/7IJ;

    iget-object v9, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p0, v8, LX/Wla;->A01:Ljava/lang/Object;

    iput v0, v8, LX/Wla;->A00:I

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A00(LX/C55;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/KnQ;LX/2a5;LX/7IJ;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v8, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A00:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v1, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A01:LX/2a5;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v2
.end method

.method public final FDJ(LX/KnQ;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A00:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A01:LX/2a5;

    sget-object v4, LX/7IJ;->A03:LX/7IJ;

    iget-object v6, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A00(LX/C55;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/KnQ;LX/2a5;LX/7IJ;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
