.class public final LX/Kz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;

.field public final synthetic A02:LX/3hs;

.field public final synthetic A03:LX/1rz;

.field public final synthetic A04:LX/MwU;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;LX/3hs;LX/1rz;LX/MwU;I)V
    .locals 0

    iput-object p4, p0, LX/Kz5;->A04:LX/MwU;

    iput-object p1, p0, LX/Kz5;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;

    iput-object p3, p0, LX/Kz5;->A03:LX/1rz;

    iput-object p2, p0, LX/Kz5;->A02:LX/3hs;

    iput p5, p0, LX/Kz5;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Kz5;->A04:LX/MwU;

    iget-object v2, p0, LX/Kz5;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;

    iget-object v4, p0, LX/Kz5;->A03:LX/1rz;

    iget-object v3, p0, LX/Kz5;->A02:LX/3hs;

    iget v6, p0, LX/Kz5;->A00:I

    new-instance v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;-><init>(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;LX/3hs;LX/1rz;LX/MwV;I)V

    invoke-interface {v0, v1, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
